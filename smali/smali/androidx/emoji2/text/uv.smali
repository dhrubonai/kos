.class public final synthetic Landroidx/emoji2/text/uv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/uv;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/emoji2/text/uv;->e:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/uv;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/bh0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide v5, -0x18d6d21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    and-int/2addr v4, v7

    .line 48
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v0, Landroidx/emoji2/text/uv;->e:I

    .line 65
    .line 66
    add-int/2addr v2, v7

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0f00b1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-wide v10, Landroidx/emoji2/text/et;->d:J

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const v30, 0x1fff2

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0xd80

    .line 117
    .line 118
    move-object/from16 v27, v3

    .line 119
    .line 120
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v27, v3

    .line 125
    .line 126
    invoke-virtual/range {v27 .. v27}, Landroidx/emoji2/text/tx;->S()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/emoji2/text/qg;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v0, Landroidx/emoji2/text/uv;->e:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    invoke-static {v4}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/n6;->b(Landroidx/emoji2/text/qg;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, [Landroidx/emoji2/text/of;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 176
    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    iget v4, v0, Landroidx/emoji2/text/uv;->e:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    invoke-static {v4}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/emoji2/text/of;

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    iget v4, v0, Landroidx/emoji2/text/uv;->e:I

    .line 218
    .line 219
    or-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    invoke-static {v4}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/uv;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v4, v0, Landroidx/emoji2/text/uv;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iget v5, v0, Landroidx/emoji2/text/uv;->e:I

    .line 250
    .line 251
    invoke-static {v1, v4, v5, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->r(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/up2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
