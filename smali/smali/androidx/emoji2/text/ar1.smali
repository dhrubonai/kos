.class public final Landroidx/emoji2/text/ar1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/i01;

.field public final synthetic e:Landroidx/emoji2/text/um0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/emoji2/text/um0;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ar1;->d:Landroidx/emoji2/text/i01;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ar1;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ar1;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/ar1;->g:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/ar1;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/ar1;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "$this$ReorderableItem"

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v1

    .line 65
    :cond_3
    and-int/lit16 v1, v2, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const v0, 0x3f8f5c29    # 1.12f

    .line 89
    .line 90
    .line 91
    :goto_4
    move v1, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    const/16 v5, 0xc00

    .line 97
    .line 98
    const/16 v6, 0x16

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "dragScale"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Landroidx/emoji2/text/ar1;->h:Landroidx/emoji2/text/mf1;

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Landroidx/emoji2/text/vl1;->r:Landroidx/emoji2/text/vl1;

    .line 124
    .line 125
    sget-object v5, Landroidx/emoji2/text/hy;->D:Landroidx/emoji2/text/hy;

    .line 126
    .line 127
    new-instance v6, Landroidx/emoji2/text/sy1;

    .line 128
    .line 129
    invoke-direct {v6, p1, v2, v5}, Landroidx/emoji2/text/sy1;-><init>(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v6}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object p1, v3

    .line 138
    :goto_6
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object v11, v4

    .line 149
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/emoji2/text/ar1;->e:Landroidx/emoji2/text/um0;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v5, p0, Landroidx/emoji2/text/ar1;->d:Landroidx/emoji2/text/i01;

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v2, v4

    .line 164
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    if-ne v4, v7, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v4, Landroidx/emoji2/text/wq1;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v4, v1, v5, v2}, Landroidx/emoji2/text/wq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Landroidx/emoji2/text/ar1;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    or-int/2addr v1, v8

    .line 196
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    if-ne v8, v7, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v8, Landroidx/emoji2/text/zq1;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/emoji2/text/ar1;->i:Landroidx/emoji2/text/mf1;

    .line 207
    .line 208
    invoke-direct {v8, v5, v2, v1}, Landroidx/emoji2/text/zq1;-><init>(Landroidx/emoji2/text/i01;Ljava/util/List;Landroidx/emoji2/text/mf1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/emoji2/text/ar1;->g:Landroidx/emoji2/text/um0;

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v2, v9

    .line 227
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    if-ne v9, v7, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v9, Landroidx/emoji2/text/wq1;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v9, v1, v5, v2}, Landroidx/emoji2/text/wq1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/i01;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    if-ne v2, v7, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance v2, Landroidx/emoji2/text/ao0;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/ao0;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 268
    .line 269
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, p1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v7, v4

    .line 279
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/n6;->e(Landroidx/emoji2/text/i01;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 280
    .line 281
    .line 282
    :goto_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 283
    .line 284
    return-object p1
.end method
