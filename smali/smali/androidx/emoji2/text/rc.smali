.class public final Landroidx/emoji2/text/rc;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/nh2;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/rc;->h:I

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/rc;->j:J

    iput-object p3, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/emoji2/text/rc;->h:I

    iput-object p1, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/emoji2/text/rc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 10

    .line 1
    iget p2, p0, Landroidx/emoji2/text/rc;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/rc;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/nh2;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/emoji2/text/rc;->j:J

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/emoji2/text/rc;-><init>(JLandroidx/emoji2/text/nh2;Landroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v3, Landroidx/emoji2/text/rc;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Landroidx/emoji2/text/ed;

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/emoji2/text/rc;->j:J

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    move-object v8, p1

    .line 34
    new-instance v4, Landroidx/emoji2/text/rc;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/emoji2/text/gz1;

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/emoji2/text/rc;->j:J

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    move-object v8, p1

    .line 49
    new-instance v4, Landroidx/emoji2/text/rc;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Landroidx/emoji2/text/tc;

    .line 55
    .line 56
    iget-wide v6, p0, Landroidx/emoji2/text/rc;->j:J

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rc;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/rc;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/rc;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/rc;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/rc;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/rc;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/rc;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/rc;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/emoji2/text/rc;

    .line 54
    .line 55
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/rc;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-wide v7, p0, Landroidx/emoji2/text/rc;->j:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/emoji2/text/rc;->i:I

    .line 19
    .line 20
    const-wide/16 v9, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v11, v7, v9

    .line 46
    .line 47
    iput v6, p0, Landroidx/emoji2/text/rc;->i:I

    .line 48
    .line 49
    invoke-static {v11, v12, p0}, Landroidx/emoji2/text/kx0;->r(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v1, p0, Landroidx/emoji2/text/rc;->i:I

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Landroidx/emoji2/text/kx0;->r(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v3, Landroidx/emoji2/text/nh2;

    .line 67
    .line 68
    iget-object p1, v3, Landroidx/emoji2/text/nh2;->f:Landroidx/emoji2/text/ip;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, Landroidx/emoji2/text/ks1;

    .line 73
    .line 74
    invoke-direct {v0, v7, v8}, Landroidx/emoji2/text/ks1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-object v2

    .line 85
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/rc;->i:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroidx/emoji2/text/ed;

    .line 106
    .line 107
    move-wide v8, v7

    .line 108
    new-instance v7, Landroidx/emoji2/text/zi1;

    .line 109
    .line 110
    invoke-direct {v7, v8, v9}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroidx/emoji2/text/q62;->d:Landroidx/emoji2/text/be2;

    .line 114
    .line 115
    iput v6, p0, Landroidx/emoji2/text/rc;->i:I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v11, 0xc

    .line 119
    .line 120
    move-object v10, p0

    .line 121
    move-object v6, v3

    .line 122
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/ed;->c(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_8

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_8
    :goto_4
    return-object v2

    .line 130
    :pswitch_1
    move-object v10, p0

    .line 131
    move-wide v8, v7

    .line 132
    check-cast v3, Landroidx/emoji2/text/gz1;

    .line 133
    .line 134
    iget v0, v10, Landroidx/emoji2/text/rc;->i:I

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    if-eq v0, v6, :cond_a

    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move v0, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Landroidx/emoji2/text/gz1;->s:Landroidx/emoji2/text/ed;

    .line 161
    .line 162
    new-instance v0, Landroidx/emoji2/text/zi1;

    .line 163
    .line 164
    invoke-direct {v0, v8, v9}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput v6, v10, Landroidx/emoji2/text/rc;->i:I

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/emoji2/text/ed;->e(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v5, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_5
    iget-object v6, v3, Landroidx/emoji2/text/gz1;->s:Landroidx/emoji2/text/ed;

    .line 177
    .line 178
    new-instance v7, Landroidx/emoji2/text/zi1;

    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    invoke-direct {v7, v8, v9}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const/high16 p1, 0x3f000000    # 0.5f

    .line 188
    .line 189
    invoke-static {p1, p1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 194
    .line 195
    invoke-direct {p1, v8, v9}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iput v1, v10, Landroidx/emoji2/text/rc;->i:I

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0xc

    .line 206
    .line 207
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/ed;->c(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v5, :cond_d

    .line 212
    .line 213
    :goto_6
    move-object v2, v5

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_7
    iget-object p1, v3, Landroidx/emoji2/text/gz1;->r:Landroidx/emoji2/text/un1;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    return-object v2

    .line 222
    :pswitch_2
    move-object v10, p0

    .line 223
    move v0, v6

    .line 224
    move-wide v8, v7

    .line 225
    iget v1, v10, Landroidx/emoji2/text/rc;->i:I

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    if-ne v1, v0, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v3, Landroidx/emoji2/text/tc;

    .line 245
    .line 246
    iget-object p1, v3, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 247
    .line 248
    iput v0, v10, Landroidx/emoji2/text/rc;->i:I

    .line 249
    .line 250
    invoke-virtual {p1, v8, v9, p0}, Landroidx/emoji2/text/gh1;->b(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v5, :cond_10

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    :cond_10
    :goto_9
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
