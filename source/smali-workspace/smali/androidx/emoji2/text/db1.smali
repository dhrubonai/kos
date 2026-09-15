.class public final Landroidx/emoji2/text/db1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/eb1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/eb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/db1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/db1;->f:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/db1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/db1;->f:Landroidx/emoji2/text/eb1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/emoji2/text/v7;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/v7;->getPlacementScope()Landroidx/emoji2/text/gr1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/eb1;->J:Landroidx/emoji2/text/um0;

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/emoji2/text/eb1;->K:Landroidx/emoji2/text/rp0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, v0, Landroidx/emoji2/text/eb1;->L:J

    .line 45
    .line 46
    iget v0, v0, Landroidx/emoji2/text/eb1;->M:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/emoji2/text/hr1;->h:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/xh1;->h0(JFLandroidx/emoji2/text/rp0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v0, Landroidx/emoji2/text/eb1;->L:J

    .line 71
    .line 72
    iget v0, v0, Landroidx/emoji2/text/eb1;->M:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v1, Landroidx/emoji2/text/hr1;->h:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/hr1;->g0(JFLandroidx/emoji2/text/um0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v4, v0, Landroidx/emoji2/text/eb1;->L:J

    .line 96
    .line 97
    iget v0, v0, Landroidx/emoji2/text/eb1;->M:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v1, Landroidx/emoji2/text/hr1;->h:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/emoji2/text/hr1;->g0(JFLandroidx/emoji2/text/um0;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/db1;->f:Landroidx/emoji2/text/eb1;

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v2, v0, Landroidx/emoji2/text/eb1;->E:J

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/db1;->f:Landroidx/emoji2/text/eb1;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput v2, v1, Landroidx/emoji2/text/i11;->i:I

    .line 139
    .line 140
    iget-object v3, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 149
    .line 150
    move v5, v2

    .line 151
    :goto_1
    const v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ge v5, v3, :cond_5

    .line 155
    .line 156
    aget-object v7, v4, v5

    .line 157
    .line 158
    check-cast v7, Landroidx/emoji2/text/e11;

    .line 159
    .line 160
    iget-object v7, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 163
    .line 164
    iget v8, v7, Landroidx/emoji2/text/eb1;->l:I

    .line 165
    .line 166
    iput v8, v7, Landroidx/emoji2/text/eb1;->k:I

    .line 167
    .line 168
    iput v6, v7, Landroidx/emoji2/text/eb1;->l:I

    .line 169
    .line 170
    iput-boolean v2, v7, Landroidx/emoji2/text/eb1;->w:Z

    .line 171
    .line 172
    iget-object v6, v7, Landroidx/emoji2/text/eb1;->o:Landroidx/emoji2/text/c11;

    .line 173
    .line 174
    sget-object v8, Landroidx/emoji2/text/c11;->e:Landroidx/emoji2/text/c11;

    .line 175
    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    sget-object v6, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 179
    .line 180
    iput-object v6, v7, Landroidx/emoji2/text/eb1;->o:Landroidx/emoji2/text/c11;

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 196
    .line 197
    move v5, v2

    .line 198
    :goto_2
    if-ge v5, v3, :cond_6

    .line 199
    .line 200
    aget-object v7, v4, v5

    .line 201
    .line 202
    check-cast v7, Landroidx/emoji2/text/e11;

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 205
    .line 206
    iget-object v7, v7, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 207
    .line 208
    iget-object v7, v7, Landroidx/emoji2/text/eb1;->A:Landroidx/emoji2/text/f11;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/eb1;->e()Landroidx/emoji2/text/ov0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->B0()Landroidx/emoji2/text/gb1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 234
    .line 235
    move v4, v2

    .line 236
    :goto_3
    if-ge v4, v0, :cond_9

    .line 237
    .line 238
    aget-object v5, v3, v4

    .line 239
    .line 240
    check-cast v5, Landroidx/emoji2/text/e11;

    .line 241
    .line 242
    iget-object v7, v5, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 243
    .line 244
    iget-object v8, v7, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 245
    .line 246
    iget v8, v8, Landroidx/emoji2/text/eb1;->k:I

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/emoji2/text/e11;->v()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eq v8, v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->P()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->C()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/emoji2/text/e11;->v()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v5, v6, :cond_8

    .line 265
    .line 266
    iget-boolean v5, v7, Landroidx/emoji2/text/i11;->c:Z

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    iget-object v5, v7, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 271
    .line 272
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/r81;->n0(Z)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v5, v7, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/emoji2/text/eb1;->q0()V

    .line 281
    .line 282
    .line 283
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 291
    .line 292
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 293
    .line 294
    move v3, v2

    .line 295
    :goto_4
    if-ge v3, v0, :cond_a

    .line 296
    .line 297
    aget-object v4, v1, v3

    .line 298
    .line 299
    check-cast v4, Landroidx/emoji2/text/e11;

    .line 300
    .line 301
    iget-object v4, v4, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 302
    .line 303
    iget-object v4, v4, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 304
    .line 305
    iget-object v4, v4, Landroidx/emoji2/text/eb1;->A:Landroidx/emoji2/text/f11;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-boolean v2, v4, Landroidx/emoji2/text/f11;->c:Z

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
