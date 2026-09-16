.class public final synthetic Landroidx/emoji2/text/uw;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ym0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/uw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/uw;->e:Landroidx/emoji2/text/ym0;

    iput-object p2, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/emoji2/text/uw;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;II)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/emoji2/text/uw;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/uw;->f:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/uw;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/uw;->e:Landroidx/emoji2/text/ym0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/uw;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/emoji2/text/uw;->e:Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/emoji2/text/uw;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/emoji2/text/uw;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/io/File;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Landroidx/emoji2/text/lx;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v7, v0, Landroidx/emoji2/text/uw;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/oy0;->g(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Landroidx/emoji2/text/sm0;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v7, -0xf3fe21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v7, v4, 0x3

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-eq v7, v8, :cond_0

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v7, 0x0

    .line 85
    :goto_0
    and-int/2addr v3, v4

    .line 86
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 95
    .line 96
    sget-wide v16, Landroidx/emoji2/text/pl2;->a:J

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const/16 v23, 0xe

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    invoke-static/range {v16 .. v23}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const-wide v3, -0xf20221523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v4, v0, Landroidx/emoji2/text/uw;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v3, v6

    .line 141
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v3, v6

    .line 146
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 153
    .line 154
    if-ne v6, v3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v3, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    new-instance v13, Landroidx/emoji2/text/f91;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/f91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v13

    .line 176
    :goto_2
    move-object/from16 v16, v6

    .line 177
    .line 178
    check-cast v16, Landroidx/emoji2/text/sm0;

    .line 179
    .line 180
    new-instance v4, Landroidx/emoji2/text/hp;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-direct {v4, v5, v3}, Landroidx/emoji2/text/hp;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v3, -0x7730e1f0

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    const/high16 v26, 0x30000000

    .line 194
    .line 195
    const/16 v27, 0x1e6

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    invoke-static/range {v16 .. v27}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v3, v0, Landroidx/emoji2/text/uw;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v28, v6

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    move-object/from16 v4, v28

    .line 244
    .line 245
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/h50;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
