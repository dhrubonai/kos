.class public final Landroidx/emoji2/text/d9;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/d9;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d9;->f:F

    iput-object p2, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/eq2;FLandroidx/emoji2/text/um0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/d9;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/d9;->f:F

    iput-object p3, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/bm2;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/d9;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/d9;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/eq2;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/emoji2/text/eq2;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Landroidx/emoji2/text/eq2;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Landroidx/emoji2/text/ke;

    .line 27
    .line 28
    iget v2, p1, Landroidx/emoji2/text/eq2;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Landroidx/emoji2/text/d9;->f:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Landroidx/emoji2/text/eq2;->f:Landroidx/emoji2/text/ke;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/emoji2/text/eq2;->a:Landroidx/emoji2/text/yq2;

    .line 43
    .line 44
    new-instance v4, Landroidx/emoji2/text/ke;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Landroidx/emoji2/text/eq2;->c:Landroidx/emoji2/text/ke;

    .line 50
    .line 51
    invoke-interface {v3, v4, v7, v2}, Landroidx/emoji2/text/yq2;->b(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Landroidx/emoji2/text/eq2;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Landroidx/emoji2/text/xa1;->R(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v3, p1, Landroidx/emoji2/text/eq2;->a:Landroidx/emoji2/text/yq2;

    .line 70
    .line 71
    iget-object v8, p1, Landroidx/emoji2/text/eq2;->c:Landroidx/emoji2/text/ke;

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Landroidx/emoji2/text/yq2;->i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/emoji2/text/ke;

    .line 78
    .line 79
    iget v2, v2, Landroidx/emoji2/text/ke;->a:F

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/emoji2/text/eq2;->a:Landroidx/emoji2/text/yq2;

    .line 82
    .line 83
    iget-object v8, p1, Landroidx/emoji2/text/eq2;->c:Landroidx/emoji2/text/ke;

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Landroidx/emoji2/text/yq2;->h(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/emoji2/text/ke;

    .line 90
    .line 91
    iput-object v3, p1, Landroidx/emoji2/text/eq2;->c:Landroidx/emoji2/text/ke;

    .line 92
    .line 93
    iput-wide v0, p1, Landroidx/emoji2/text/eq2;->b:J

    .line 94
    .line 95
    iget v0, p1, Landroidx/emoji2/text/eq2;->e:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v2, p1, Landroidx/emoji2/text/eq2;->e:F

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroidx/emoji2/text/um0;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/emoji2/text/bm2;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/emoji2/text/bm2;->u:Landroidx/emoji2/text/ed;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    float-to-int v1, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget v1, p0, Landroidx/emoji2/text/d9;->f:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/g11;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/emoji2/text/g11;->b()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Landroidx/emoji2/text/d9;->f:F

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/emoji2/text/d9;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/emoji2/text/aa;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/emoji2/text/d9;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/emoji2/text/ql;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 166
    .line 167
    iget-object v3, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->M()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Landroidx/emoji2/text/lp;->f()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Landroidx/emoji2/text/p4;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v6, v0, v7}, Landroidx/emoji2/text/p4;->F(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v0, v7, v8}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->m()V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    neg-float v7, v7

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    neg-float v6, v6

    .line 223
    invoke-interface {v0, v7, v6}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/np;->d(Landroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroidx/emoji2/text/lp;->n()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
