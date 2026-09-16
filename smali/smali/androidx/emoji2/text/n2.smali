.class public final synthetic Landroidx/emoji2/text/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/n2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/n2;->e:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/n2;->f:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/n2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v5, -0x185fa21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v5, -0x1858121523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x11

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    and-int/2addr v3, v5

    .line 57
    move-object v14, v2

    .line 58
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 59
    .line 60
    invoke-virtual {v14, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/lz0;->u()Landroidx/emoji2/text/gu0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v1, 0x7f0f0204

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, v0, Landroidx/emoji2/text/n2;->f:Landroidx/emoji2/text/mf1;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v5

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0f0205

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v14}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x54

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    iget-object v12, v0, Landroidx/emoji2/text/n2;->e:Landroidx/emoji2/text/sm0;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v6 .. v16}, Landroidx/emoji2/text/a01;->e(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 141
    .line 142
    const-wide v5, -0xa07f21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide v5, -0xa00221523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v3, 0x11

    .line 163
    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-eq v1, v5, :cond_2

    .line 168
    .line 169
    move v1, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    :goto_2
    and-int/2addr v3, v6

    .line 173
    move-object v13, v2

    .line 174
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 175
    .line 176
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Landroidx/emoji2/text/ly0;->w()Landroidx/emoji2/text/gu0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v1, 0x7f0f0021

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v1, 0x7f0f0020

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-wide v9, Landroidx/emoji2/text/vz0;->j:J

    .line 201
    .line 202
    const-wide v1, -0xa0b321523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Landroidx/emoji2/text/n2;->e:Landroidx/emoji2/text/sm0;

    .line 211
    .line 212
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 223
    .line 224
    if-ne v3, v2, :cond_4

    .line 225
    .line 226
    :cond_3
    new-instance v3, Landroidx/emoji2/text/r2;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iget-object v4, v0, Landroidx/emoji2/text/n2;->f:Landroidx/emoji2/text/mf1;

    .line 230
    .line 231
    invoke-direct {v3, v1, v4, v2}, Landroidx/emoji2/text/r2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v11, v3

    .line 238
    check-cast v11, Landroidx/emoji2/text/sm0;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v15, 0x44

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static/range {v5 .. v15}, Landroidx/emoji2/text/a01;->e(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
