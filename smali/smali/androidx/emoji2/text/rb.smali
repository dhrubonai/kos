.class public final Landroidx/emoji2/text/rb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/nd1;

.field public final synthetic h:Landroidx/emoji2/text/bj1;


# direct methods
.method public constructor <init>(JZLandroidx/emoji2/text/nd1;Landroidx/emoji2/text/bj1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/rb;->e:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/emoji2/text/rb;->f:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/rb;->g:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/rb;->h:Landroidx/emoji2/text/bj1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/emoji2/text/rb;->e:J

    .line 35
    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/rb;->h:Landroidx/emoji2/text/bj1;

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/emoji2/text/rb;->f:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 48
    .line 49
    const p2, -0x31eeb398    # -6.094259E8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object p2, Landroidx/emoji2/text/bz0;->e:Landroidx/emoji2/text/j42;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Landroidx/emoji2/text/bz0;->d:Landroidx/emoji2/text/j42;

    .line 61
    .line 62
    :goto_1
    const/16 v6, 0x20

    .line 63
    .line 64
    shr-long v6, v2, v6

    .line 65
    .line 66
    long-to-int v6, v6

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v6

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0xc

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/emoji2/text/rb;->g:Landroidx/emoji2/text/nd1;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->i(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 93
    .line 94
    invoke-static {p2, v3, p1, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-wide v6, p1, Landroidx/emoji2/text/tx;->T:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 134
    .line 135
    invoke-static {p1, p2, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 139
    .line 140
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 144
    .line 145
    iget-boolean v6, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v3, p1, v3, p2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 167
    .line 168
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    if-ne v2, v0, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v2, Landroidx/emoji2/text/qb;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {v2, v1, p2}, Landroidx/emoji2/text/qb;-><init>(Landroidx/emoji2/text/bj1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 196
    .line 197
    invoke-static {v0, v2, v4, p1, p2}, Landroidx/emoji2/text/jm;->g(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 209
    .line 210
    const p2, -0x31e194f0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    if-ne v2, v0, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v2, Landroidx/emoji2/text/qb;

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    invoke-direct {v2, v1, p2}, Landroidx/emoji2/text/qb;-><init>(Landroidx/emoji2/text/bj1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/emoji2/text/rb;->g:Landroidx/emoji2/text/nd1;

    .line 240
    .line 241
    invoke-static {p2, v2, v4, p1, v5}, Landroidx/emoji2/text/jm;->g(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 248
    .line 249
    return-object p1
.end method
