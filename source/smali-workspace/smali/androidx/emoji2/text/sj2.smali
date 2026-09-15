.class public final Landroidx/emoji2/text/sj2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ej2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/uj2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/uj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/emoji2/text/oq0;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, Landroidx/emoji2/text/oq0;->f:Landroidx/emoji2/text/oq0;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v5, Landroidx/emoji2/text/uj2;->q:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/tk2;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/uj2;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-wide v3, Landroidx/emoji2/text/al2;->b:J

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v0, v7, v3, v4, v6}, Landroidx/emoji2/text/ak2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ue;JI)Landroidx/emoji2/text/ak2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Landroidx/emoji2/text/j42;->i:Landroidx/emoji2/text/pt;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/uj2;->a(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;JZZLandroidx/emoji2/text/pt;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr p1, v0

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, Landroidx/emoji2/text/uj2;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p1, v5, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8, v4}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, v5, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/zg0;->b(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 133
    .line 134
    invoke-static {p1, p1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {p2, v9, v10}, Landroidx/emoji2/text/uj2;->c(Landroidx/emoji2/text/ue;J)Landroidx/emoji2/text/ak2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/uj2;->f(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v5, Landroidx/emoji2/text/uj2;->h:Landroidx/emoji2/text/zq0;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    invoke-interface {p2}, Landroidx/emoji2/text/zq0;->a()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p2, v5, Landroidx/emoji2/text/uj2;->c:Landroidx/emoji2/text/um0;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    sget-object p1, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 160
    .line 161
    .line 162
    iput-wide v7, v5, Landroidx/emoji2/text/uj2;->l:J

    .line 163
    .line 164
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 165
    .line 166
    invoke-direct {p1, v7, v8}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v5, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-wide v1, v5, Landroidx/emoji2/text/uj2;->n:J

    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void

    .line 177
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/uj2;->i(Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sget p2, Landroidx/emoji2/text/p62;->a:F

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    sub-float/2addr v0, v4

    .line 196
    invoke-static {p2, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object p2, p1, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p2, v4, v5}, Landroidx/emoji2/text/tk2;->e(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, p1, Landroidx/emoji2/text/uj2;->l:J

    .line 216
    .line 217
    new-instance p2, Landroidx/emoji2/text/zi1;

    .line 218
    .line 219
    invoke-direct {p2, v4, v5}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-wide v1, p1, Landroidx/emoji2/text/uj2;->n:J

    .line 228
    .line 229
    sget-object p2, Landroidx/emoji2/text/oq0;->d:Landroidx/emoji2/text/oq0;

    .line 230
    .line 231
    iget-object v0, p1, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/sj2;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Landroidx/emoji2/text/sj2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Landroidx/emoji2/text/j42;->i:Landroidx/emoji2/text/pt;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Landroidx/emoji2/text/uj2;->n:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v5, Landroidx/emoji2/text/uj2;->n:J

    .line 44
    .line 45
    iget-object v1, v5, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-wide v6, v5, Landroidx/emoji2/text/uj2;->l:J

    .line 57
    .line 58
    iget-wide v8, v5, Landroidx/emoji2/text/uj2;->n:J

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v3, Landroidx/emoji2/text/zi1;

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Landroidx/emoji2/text/uj2;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Landroidx/emoji2/text/zi1;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroidx/emoji2/text/tk2;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 94
    .line 95
    iget-wide v6, v5, Landroidx/emoji2/text/uj2;->l:J

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7, v4}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/zg0;->b(I)I

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v7, Landroidx/emoji2/text/zi1;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v7, v8, v4}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/zg0;->b(I)I

    .line 120
    .line 121
    .line 122
    if-ne v6, v1, :cond_1

    .line 123
    .line 124
    sget-object v11, Landroidx/emoji2/text/j42;->h:Landroidx/emoji2/text/pt;

    .line 125
    .line 126
    :cond_1
    move-object/from16 v18, v11

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-wide v14, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/uj2;->a(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;JZZLandroidx/emoji2/text/pt;Z)J

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, v5, Landroidx/emoji2/text/uj2;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-wide v3, v5, Landroidx/emoji2/text/uj2;->l:J

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4, v2}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_0
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, v4, Landroidx/emoji2/text/zi1;->a:J

    .line 175
    .line 176
    invoke-virtual {v1, v6, v7, v2}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v4, v5, Landroidx/emoji2/text/uj2;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    if-ne v3, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide v7, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/uj2;->a(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;JZZLandroidx/emoji2/text/pt;Z)J

    .line 204
    .line 205
    .line 206
    :goto_1
    sget v1, Landroidx/emoji2/text/al2;->c:I

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_0
    iget-object v3, v0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 213
    .line 214
    iget-wide v5, v3, Landroidx/emoji2/text/uj2;->n:J

    .line 215
    .line 216
    invoke-static {v5, v6, v1, v2}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v3, Landroidx/emoji2/text/uj2;->n:J

    .line 221
    .line 222
    iget-object v1, v3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-wide v5, v3, Landroidx/emoji2/text/uj2;->l:J

    .line 233
    .line 234
    iget-wide v7, v3, Landroidx/emoji2/text/uj2;->n:J

    .line 235
    .line 236
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 241
    .line 242
    invoke-direct {v2, v5, v6}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v5, Landroidx/emoji2/text/zi1;->a:J

    .line 260
    .line 261
    invoke-virtual {v1, v5, v6, v4}, Landroidx/emoji2/text/tk2;->b(JZ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/zg0;->b(I)I

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {v3}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v4, v4, Landroidx/emoji2/text/ak2;->b:J

    .line 277
    .line 278
    invoke-static {v1, v2, v4, v5}, Landroidx/emoji2/text/al2;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    iget-object v4, v3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    iget-object v4, v4, Landroidx/emoji2/text/h51;->q:Landroidx/emoji2/text/un1;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v4, v3, Landroidx/emoji2/text/uj2;->h:Landroidx/emoji2/text/zq0;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/emoji2/text/zq0;->a()V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    iget-object v4, v3, Landroidx/emoji2/text/uj2;->c:Landroidx/emoji2/text/um0;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 318
    .line 319
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/uj2;->c(Landroidx/emoji2/text/ue;J)Landroidx/emoji2/text/ak2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v4, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_4
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sj2;->b:Landroidx/emoji2/text/uj2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/uj2;->p:Landroidx/emoji2/text/un1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/emoji2/text/uj2;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Landroidx/emoji2/text/ak2;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroidx/emoji2/text/qq0;->f:Landroidx/emoji2/text/qq0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Landroidx/emoji2/text/qq0;->e:Landroidx/emoji2/text/qq0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/emoji2/text/oy0;->H(Landroidx/emoji2/text/uj2;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    iget-object v3, v3, Landroidx/emoji2/text/h51;->m:Landroidx/emoji2/text/un1;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/emoji2/text/oy0;->H(Landroidx/emoji2/text/uj2;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    iget-object v3, v3, Landroidx/emoji2/text/h51;->n:Landroidx/emoji2/text/un1;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/emoji2/text/oy0;->H(Landroidx/emoji2/text/uj2;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v4

    .line 106
    :goto_5
    iget-object v0, v3, Landroidx/emoji2/text/h51;->o:Landroidx/emoji2/text/un1;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/sj2;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
