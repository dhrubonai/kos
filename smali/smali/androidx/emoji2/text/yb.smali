.class public final Landroidx/emoji2/text/yb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/yb;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/yb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/yb;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/yb;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/yb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/emoji2/text/rj2;

    .line 26
    .line 27
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    const v3, 0x3001dc2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v6

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/emoji2/text/rj2;->e:Landroidx/emoji2/text/un1;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/emoji2/text/il1;

    .line 57
    .line 58
    sget-object v7, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 59
    .line 60
    if-eq v4, v7, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v13, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v13, v5

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-ne v4, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, Landroidx/emoji2/text/cn1;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 93
    .line 94
    invoke-static {v4, v1}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v7, :cond_5

    .line 103
    .line 104
    new-instance v4, Landroidx/emoji2/text/n8;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-direct {v4, v8, v3}, Landroidx/emoji2/text/n8;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/emoji2/text/s60;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Landroidx/emoji2/text/s60;-><init>(Landroidx/emoji2/text/um0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_5
    check-cast v4, Landroidx/emoji2/text/i52;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v3, v8

    .line 130
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v8, v7, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v8, Landroidx/emoji2/text/qj2;

    .line 139
    .line 140
    invoke-direct {v8, v4, v2}, Landroidx/emoji2/text/qj2;-><init>(Landroidx/emoji2/text/i52;Landroidx/emoji2/text/rj2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v9, v8

    .line 147
    check-cast v9, Landroidx/emoji2/text/qj2;

    .line 148
    .line 149
    iget-object v3, v2, Landroidx/emoji2/text/rj2;->e:Landroidx/emoji2/text/un1;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Landroidx/emoji2/text/il1;

    .line 157
    .line 158
    iget-boolean v3, v0, Landroidx/emoji2/text/yb;->f:Z

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/emoji2/text/rj2;->b:Landroidx/emoji2/text/qn1;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    cmpg-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v12, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    move v12, v6

    .line 177
    :goto_4
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;ZZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/in;)Landroidx/emoji2/text/nd1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 208
    .line 209
    const v3, -0xbba9706

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/emoji2/text/cl2;->a:Landroidx/emoji2/text/ky;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/emoji2/text/bl2;

    .line 222
    .line 223
    iget-wide v3, v3, Landroidx/emoji2/text/bl2;->a:J

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, v0, Landroidx/emoji2/text/yb;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    or-int/2addr v5, v7

    .line 238
    iget-boolean v7, v0, Landroidx/emoji2/text/yb;->f:Z

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    or-int/2addr v5, v8

    .line 245
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 252
    .line 253
    if-ne v8, v5, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v8, Landroidx/emoji2/text/xb;

    .line 256
    .line 257
    invoke-direct {v8, v3, v4, v6, v7}, Landroidx/emoji2/text/xb;-><init>(JLandroidx/emoji2/text/sm0;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    check-cast v8, Landroidx/emoji2/text/um0;

    .line 264
    .line 265
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
