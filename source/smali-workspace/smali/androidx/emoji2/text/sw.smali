.class public final synthetic Landroidx/emoji2/text/sw;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/emoji2/text/yi;

.field public final synthetic g:Lcom/kos/ComposeAuthActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/yi;Lcom/kos/ComposeAuthActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/sw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/sw;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/sw;->f:Landroidx/emoji2/text/yi;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/sw;->g:Lcom/kos/ComposeAuthActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/sw;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/sw;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Landroidx/emoji2/text/sw;->g:Lcom/kos/ComposeAuthActivity;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/emoji2/text/sw;->f:Landroidx/emoji2/text/yi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v9, Lcom/kos/ComposeAuthActivity;->w:I

    .line 32
    .line 33
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v10, -0xcb8a21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v10, v2, 0x3

    .line 44
    .line 45
    if-eq v10, v8, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    :cond_0
    and-int/2addr v2, v7

    .line 49
    move-object v14, v1

    .line 50
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 51
    .line 52
    invoke-virtual {v14, v2, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v11, v6, Landroidx/emoji2/text/yi;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-wide v1, -0xca3221523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v2, Landroidx/emoji2/text/f2;

    .line 83
    .line 84
    invoke-direct {v2, v8, v5}, Landroidx/emoji2/text/f2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v12, v2

    .line 91
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    const-wide v1, -0xcad921523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v2, Landroidx/emoji2/text/t2;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v2, v1, v5}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v13, v2

    .line 123
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    iget-object v10, v0, Landroidx/emoji2/text/sw;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/h50;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v3

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    check-cast v9, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sget v10, Lcom/kos/ComposeAuthActivity;->w:I

    .line 149
    .line 150
    const-wide v10, -0xca8c21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v10, v11, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, v9, 0x3

    .line 161
    .line 162
    if-eq v10, v8, :cond_6

    .line 163
    .line 164
    move v4, v7

    .line 165
    :cond_6
    and-int/2addr v7, v9

    .line 166
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 167
    .line 168
    invoke-virtual {v1, v7, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    .line 176
    new-instance v4, Landroidx/emoji2/text/sw;

    .line 177
    .line 178
    invoke-direct {v4, v2, v6, v5, v8}, Landroidx/emoji2/text/sw;-><init>(Ljava/lang/String;Landroidx/emoji2/text/yi;Lcom/kos/ComposeAuthActivity;I)V

    .line 179
    .line 180
    .line 181
    const v2, 0x54f554d5

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const v20, 0xc00006

    .line 189
    .line 190
    .line 191
    const/16 v21, 0x7e

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-static/range {v9 .. v21}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object/from16 v19, v1

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/tx;->S()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v3

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 218
    .line 219
    move-object/from16 v9, p2

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sget v10, Lcom/kos/ComposeAuthActivity;->w:I

    .line 228
    .line 229
    const-wide v10, -0xd51c21523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    sget-object v12, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v10, v11, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v10, v9, 0x3

    .line 240
    .line 241
    if-eq v10, v8, :cond_8

    .line 242
    .line 243
    move v4, v7

    .line 244
    :cond_8
    and-int/lit8 v8, v9, 0x1

    .line 245
    .line 246
    move-object v13, v1

    .line 247
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 248
    .line 249
    invoke-virtual {v13, v8, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    new-instance v1, Landroidx/emoji2/text/sw;

    .line 256
    .line 257
    invoke-direct {v1, v2, v6, v5, v7}, Landroidx/emoji2/text/sw;-><init>(Ljava/lang/String;Landroidx/emoji2/text/yi;Lcom/kos/ComposeAuthActivity;I)V

    .line 258
    .line 259
    .line 260
    const v2, 0x5aa4a3a

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/16 v14, 0xc00

    .line 268
    .line 269
    const/4 v15, 0x7

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/wa1;->a(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/ja2;Landroidx/emoji2/text/mp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
