.class public final Landroidx/emoji2/text/ni;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/jj0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/jj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ni;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ni;->e:Landroidx/emoji2/text/jj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ni;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/ni;->e:Landroidx/emoji2/text/jj0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Landroidx/emoji2/text/zz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/emoji2/text/zz;

    .line 24
    .line 25
    iget v8, v0, Landroidx/emoji2/text/zz;->h:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Landroidx/emoji2/text/zz;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/emoji2/text/zz;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/zz;-><init>(Landroidx/emoji2/text/ni;Landroidx/emoji2/text/l10;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/zz;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Landroidx/emoji2/text/zz;->h:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroidx/emoji2/text/vz;

    .line 62
    .line 63
    iget-wide p1, p1, Landroidx/emoji2/text/vz;->a:J

    .line 64
    .line 65
    sget-object v4, Landroidx/emoji2/text/kq2;->b:Landroidx/emoji2/text/hw1;

    .line 66
    .line 67
    sget-object v4, Landroidx/emoji2/text/r80;->z:Landroidx/emoji2/text/r80;

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->k(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v6, Landroidx/emoji2/text/q80;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Landroidx/emoji2/text/q80;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v6, v4

    .line 93
    :goto_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v4, Landroidx/emoji2/text/q80;

    .line 104
    .line 105
    invoke-direct {v4, p1}, Landroidx/emoji2/text/q80;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v2, Landroidx/emoji2/text/hb2;

    .line 109
    .line 110
    invoke-direct {v2, v6, v4}, Landroidx/emoji2/text/hb2;-><init>(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/jm;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iput v7, v0, Landroidx/emoji2/text/zz;->h:I

    .line 116
    .line 117
    invoke-interface {v3, v2, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_6

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :cond_6
    :goto_3
    return-object v1

    .line 125
    :pswitch_0
    instance-of v0, p2, Landroidx/emoji2/text/mi;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Landroidx/emoji2/text/mi;

    .line 131
    .line 132
    iget v8, v0, Landroidx/emoji2/text/mi;->h:I

    .line 133
    .line 134
    and-int v9, v8, v6

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    sub-int/2addr v8, v6

    .line 139
    iput v8, v0, Landroidx/emoji2/text/mi;->h:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Landroidx/emoji2/text/mi;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/mi;-><init>(Landroidx/emoji2/text/ni;Landroidx/emoji2/text/l10;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p2, v0, Landroidx/emoji2/text/mi;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget v6, v0, Landroidx/emoji2/text/mi;->h:I

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroidx/emoji2/text/ib2;

    .line 170
    .line 171
    iget-wide p1, p1, Landroidx/emoji2/text/ib2;->a:J

    .line 172
    .line 173
    sget-object v4, Landroidx/emoji2/text/r80;->z:Landroidx/emoji2/text/r80;

    .line 174
    .line 175
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v6, p1, v8

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    sget-object v2, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    sget-object v6, Landroidx/emoji2/text/kq2;->b:Landroidx/emoji2/text/hw1;

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    float-to-double v8, v6

    .line 194
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 195
    .line 196
    cmpl-double v6, v8, v10

    .line 197
    .line 198
    if-ltz v6, :cond_d

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    float-to-double v8, v6

    .line 205
    cmpl-double v6, v8, v10

    .line 206
    .line 207
    if-ltz v6, :cond_d

    .line 208
    .line 209
    new-instance v2, Landroidx/emoji2/text/hb2;

    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    new-instance v8, Landroidx/emoji2/text/q80;

    .line 236
    .line 237
    invoke-direct {v8, v6}, Landroidx/emoji2/text/q80;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v8, v4

    .line 242
    :goto_5
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v4, Landroidx/emoji2/text/q80;

    .line 267
    .line 268
    invoke-direct {v4, p1}, Landroidx/emoji2/text/q80;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {v2, v8, v4}, Landroidx/emoji2/text/hb2;-><init>(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/jm;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iput v7, v0, Landroidx/emoji2/text/mi;->h:I

    .line 277
    .line 278
    invoke-interface {v3, v2, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v5, :cond_e

    .line 283
    .line 284
    move-object v1, v5

    .line 285
    :cond_e
    :goto_7
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
