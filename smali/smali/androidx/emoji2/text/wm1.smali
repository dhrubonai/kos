.class public abstract Landroidx/emoji2/text/wm1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/i52;


# instance fields
.field public final A:Landroidx/emoji2/text/mf1;

.field public final B:Landroidx/emoji2/text/mf1;

.field public final C:Landroidx/emoji2/text/un1;

.field public final D:Landroidx/emoji2/text/un1;

.field public final E:Landroidx/emoji2/text/un1;

.field public final F:Landroidx/emoji2/text/un1;

.field public final a:Landroidx/emoji2/text/un1;

.field public final b:Landroidx/emoji2/text/gz0;

.field public final c:Landroidx/emoji2/text/rm1;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Landroidx/emoji2/text/s60;

.field public final k:Z

.field public l:I

.field public m:Landroidx/emoji2/text/z31;

.field public n:Z

.field public final o:Landroidx/emoji2/text/un1;

.field public p:Landroidx/emoji2/text/j70;

.field public final q:Landroidx/emoji2/text/se1;

.field public final r:Landroidx/emoji2/text/rn1;

.field public final s:Landroidx/emoji2/text/rn1;

.field public final t:Landroidx/emoji2/text/a41;

.field public final u:Landroidx/emoji2/text/ym;

.field public final v:Landroidx/emoji2/text/ij;

.field public final w:Landroidx/emoji2/text/un1;

.field public final x:Landroidx/emoji2/text/o21;

.field public y:J

.field public final z:Landroidx/emoji2/text/x31;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/zi1;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->a:Landroidx/emoji2/text/un1;

    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/gz0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->b:Landroidx/emoji2/text/gz0;

    .line 36
    .line 37
    new-instance v0, Landroidx/emoji2/text/rm1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p0}, Landroidx/emoji2/text/rm1;-><init>(IFLandroidx/emoji2/text/wm1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 43
    .line 44
    iput p1, p0, Landroidx/emoji2/text/wm1;->d:I

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/emoji2/text/wm1;->f:J

    .line 52
    .line 53
    new-instance p2, Landroidx/emoji2/text/r5;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/emoji2/text/s60;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroidx/emoji2/text/s60;-><init>(Landroidx/emoji2/text/um0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Landroidx/emoji2/text/wm1;->k:Z

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 72
    .line 73
    sget-object v0, Landroidx/emoji2/text/an1;->b:Landroidx/emoji2/text/pm1;

    .line 74
    .line 75
    sget-object v1, Landroidx/emoji2/text/dd0;->P:Landroidx/emoji2/text/dd0;

    .line 76
    .line 77
    new-instance v2, Landroidx/emoji2/text/un1;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 83
    .line 84
    sget-object v0, Landroidx/emoji2/text/an1;->c:Landroidx/emoji2/text/xm1;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/j70;

    .line 87
    .line 88
    new-instance v0, Landroidx/emoji2/text/se1;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->q:Landroidx/emoji2/text/se1;

    .line 94
    .line 95
    new-instance v0, Landroidx/emoji2/text/rn1;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/emoji2/text/wm1;->r:Landroidx/emoji2/text/rn1;

    .line 101
    .line 102
    new-instance p2, Landroidx/emoji2/text/rn1;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/emoji2/text/wm1;->s:Landroidx/emoji2/text/rn1;

    .line 108
    .line 109
    sget-object p1, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 110
    .line 111
    new-instance p2, Landroidx/emoji2/text/vm1;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/vm1;-><init>(Landroidx/emoji2/text/wm1;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroidx/emoji2/text/vm1;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/vm1;-><init>(Landroidx/emoji2/text/wm1;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroidx/emoji2/text/a41;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p2}, Landroidx/emoji2/text/a41;-><init>(Landroidx/emoji2/text/um0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->t:Landroidx/emoji2/text/a41;

    .line 136
    .line 137
    new-instance p1, Landroidx/emoji2/text/ym;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ym;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->u:Landroidx/emoji2/text/ym;

    .line 143
    .line 144
    new-instance p1, Landroidx/emoji2/text/ij;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->v:Landroidx/emoji2/text/ij;

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->w:Landroidx/emoji2/text/un1;

    .line 156
    .line 157
    new-instance p1, Landroidx/emoji2/text/o21;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/o21;-><init>(Landroidx/emoji2/text/i52;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->x:Landroidx/emoji2/text/o21;

    .line 164
    .line 165
    const/16 p1, 0xf

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p2, p2, p1}, Landroidx/emoji2/text/xz;->b(III)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iput-wide p1, p0, Landroidx/emoji2/text/wm1;->y:J

    .line 173
    .line 174
    new-instance p1, Landroidx/emoji2/text/x31;

    .line 175
    .line 176
    invoke-direct {p1}, Landroidx/emoji2/text/x31;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->z:Landroidx/emoji2/text/x31;

    .line 180
    .line 181
    invoke-static {}, Landroidx/emoji2/text/oy0;->t()Landroidx/emoji2/text/mf1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->A:Landroidx/emoji2/text/mf1;

    .line 186
    .line 187
    invoke-static {}, Landroidx/emoji2/text/oy0;->t()Landroidx/emoji2/text/mf1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->B:Landroidx/emoji2/text/mf1;

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Landroidx/emoji2/text/wm1;->C:Landroidx/emoji2/text/un1;

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Landroidx/emoji2/text/wm1;->D:Landroidx/emoji2/text/un1;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Landroidx/emoji2/text/wm1;->E:Landroidx/emoji2/text/un1;

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Landroidx/emoji2/text/wm1;->F:Landroidx/emoji2/text/un1;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "currentPageOffsetFraction "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method

.method public static synthetic g(Landroidx/emoji2/text/o60;ILandroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/wm1;->f(ILandroidx/emoji2/text/be2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroidx/emoji2/text/wm1;Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/um1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/um1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/um1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/um1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/um1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/emoji2/text/um1;-><init>(Landroidx/emoji2/text/wm1;Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/um1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/um1;->l:I

    .line 28
    .line 29
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/emoji2/text/um1;->g:Landroidx/emoji2/text/wm1;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/emoji2/text/um1;->i:Landroidx/emoji2/text/hh2;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/emoji2/text/um1;->h:Landroidx/emoji2/text/vf1;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/emoji2/text/um1;->g:Landroidx/emoji2/text/wm1;

    .line 63
    .line 64
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/emoji2/text/um1;->g:Landroidx/emoji2/text/wm1;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/emoji2/text/um1;->h:Landroidx/emoji2/text/vf1;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Landroidx/emoji2/text/hh2;

    .line 77
    .line 78
    iput-object p3, v0, Landroidx/emoji2/text/um1;->i:Landroidx/emoji2/text/hh2;

    .line 79
    .line 80
    iput v4, v0, Landroidx/emoji2/text/um1;->l:I

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/emoji2/text/wm1;->v:Landroidx/emoji2/text/ij;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ij;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, v2

    .line 92
    :goto_1
    if-ne p3, v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/emoji2/text/s60;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->j()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p0, Landroidx/emoji2/text/wm1;->s:Landroidx/emoji2/text/rn1;

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 113
    .line 114
    iput-object p0, v0, Landroidx/emoji2/text/um1;->g:Landroidx/emoji2/text/wm1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Landroidx/emoji2/text/um1;->h:Landroidx/emoji2/text/vf1;

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/emoji2/text/um1;->i:Landroidx/emoji2/text/hh2;

    .line 120
    .line 121
    iput v3, v0, Landroidx/emoji2/text/um1;->l:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v0}, Landroidx/emoji2/text/s60;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v5

    .line 130
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 131
    iget-object p0, p0, Landroidx/emoji2/text/wm1;->r:Landroidx/emoji2/text/rn1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s60;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->D:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->C:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s60;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/wm1;->r(Landroidx/emoji2/text/wm1;Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILandroidx/emoji2/text/be2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/emoji2/text/tm1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/emoji2/text/tm1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/emoji2/text/tm1;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/emoji2/text/tm1;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/emoji2/text/tm1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/tm1;-><init>(Landroidx/emoji2/text/wm1;Landroidx/emoji2/text/n10;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/emoji2/text/tm1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Landroidx/emoji2/text/tm1;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 39
    .line 40
    sget-object v9, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, Landroidx/emoji2/text/tm1;->i:I

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/emoji2/text/tm1;->h:Landroidx/emoji2/text/be2;

    .line 63
    .line 64
    iget-object v7, v3, Landroidx/emoji2/text/tm1;->g:Landroidx/emoji2/text/wm1;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/emoji2/text/qn1;->g()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpg-float v2, v2, v5

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->l()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iput-object v0, v3, Landroidx/emoji2/text/tm1;->g:Landroidx/emoji2/text/wm1;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    iput-object v2, v3, Landroidx/emoji2/text/tm1;->h:Landroidx/emoji2/text/be2;

    .line 106
    .line 107
    iput v1, v3, Landroidx/emoji2/text/tm1;->i:I

    .line 108
    .line 109
    iput v7, v3, Landroidx/emoji2/text/tm1;->l:I

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/emoji2/text/wm1;->v:Landroidx/emoji2/text/ij;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ij;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v9, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v8

    .line 121
    :goto_1
    if-ne v4, v9, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    move-object v15, v2

    .line 126
    :goto_2
    float-to-double v10, v5

    .line 127
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 128
    .line 129
    cmpg-double v2, v12, v10

    .line 130
    .line 131
    if-gtz v2, :cond_b

    .line 132
    .line 133
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 134
    .line 135
    cmpg-double v2, v10, v12

    .line 136
    .line 137
    if-gtz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/wm1;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v7}, Landroidx/emoji2/text/wm1;->n()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float v14, v5, v1

    .line 149
    .line 150
    iget-object v13, v7, Landroidx/emoji2/text/wm1;->b:Landroidx/emoji2/text/gz0;

    .line 151
    .line 152
    new-instance v11, Landroidx/emoji2/text/x;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    invoke-direct {v11, v1, v7}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v3, Landroidx/emoji2/text/tm1;->g:Landroidx/emoji2/text/wm1;

    .line 161
    .line 162
    iput-object v1, v3, Landroidx/emoji2/text/tm1;->h:Landroidx/emoji2/text/be2;

    .line 163
    .line 164
    iput v6, v3, Landroidx/emoji2/text/tm1;->l:I

    .line 165
    .line 166
    sget v1, Landroidx/emoji2/text/an1;->a:F

    .line 167
    .line 168
    new-instance v10, Landroidx/emoji2/text/zm1;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Landroidx/emoji2/text/zm1;-><init>(Landroidx/emoji2/text/x;ILandroidx/emoji2/text/gz0;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v13, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/emoji2/text/wm1;

    .line 178
    .line 179
    sget-object v2, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v10, v3}, Landroidx/emoji2/text/wm1;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v9, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v1, v8

    .line 189
    :goto_3
    if-ne v1, v9, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v1, v8

    .line 193
    :goto_4
    if-ne v1, v9, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v9

    .line 196
    :cond_a
    :goto_6
    return-object v8

    .line 197
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "pageOffsetFraction "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method

.method public final h(Landroidx/emoji2/text/pm1;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/pm1;->i:Landroidx/emoji2/text/ib1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p1, Landroidx/emoji2/text/pm1;->j:F

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/emoji2/text/ib1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v4

    .line 29
    :goto_0
    iput-object v5, v1, Landroidx/emoji2/text/rm1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, v1, Landroidx/emoji2/text/rm1;->d:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, v1, Landroidx/emoji2/text/rm1;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, v0, Landroidx/emoji2/text/ib1;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget v5, p1, Landroidx/emoji2/text/pm1;->j:F

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/emoji2/text/rm1;->b:Landroidx/emoji2/text/rn1;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Landroidx/emoji2/text/rm1;->f:Landroidx/emoji2/text/s31;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/s31;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/emoji2/text/wm1;->n:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/emoji2/text/ib1;

    .line 86
    .line 87
    iget p2, p2, Landroidx/emoji2/text/ib1;->a:I

    .line 88
    .line 89
    add-int/2addr p2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/emoji2/text/ib1;

    .line 96
    .line 97
    iget p2, p2, Landroidx/emoji2/text/ib1;->a:I

    .line 98
    .line 99
    sub-int/2addr p2, v3

    .line 100
    :goto_2
    iget v0, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 101
    .line 102
    if-eq v0, p2, :cond_7

    .line 103
    .line 104
    iput v1, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/emoji2/text/z31;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v4, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 114
    .line 115
    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p1, Landroidx/emoji2/text/pm1;->l:Z

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/emoji2/text/pm1;->h:Landroidx/emoji2/text/ib1;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/emoji2/text/wm1;->C:Landroidx/emoji2/text/un1;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget p2, v0, Landroidx/emoji2/text/ib1;->a:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move p2, v2

    .line 139
    :goto_4
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget p2, p1, Landroidx/emoji2/text/pm1;->k:I

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v3, v2

    .line 147
    :cond_a
    :goto_5
    iget-object p2, p0, Landroidx/emoji2/text/wm1;->D:Landroidx/emoji2/text/un1;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget p2, v0, Landroidx/emoji2/text/ib1;->a:I

    .line 159
    .line 160
    iput p2, p0, Landroidx/emoji2/text/wm1;->d:I

    .line 161
    .line 162
    :cond_b
    iget p2, p1, Landroidx/emoji2/text/pm1;->k:I

    .line 163
    .line 164
    iput p2, p0, Landroidx/emoji2/text/wm1;->e:I

    .line 165
    .line 166
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_c
    invoke-static {p2}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/wm1;->i:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    .line 188
    cmpl-float v1, v1, v3

    .line 189
    .line 190
    if-lez v1, :cond_d

    .line 191
    .line 192
    iget-boolean v1, p0, Landroidx/emoji2/text/wm1;->k:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget v1, p0, Landroidx/emoji2/text/wm1;->i:F

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/wm1;->p(F)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget v1, p0, Landroidx/emoji2/text/wm1;->i:F

    .line 205
    .line 206
    invoke-virtual {p0, v1, p1}, Landroidx/emoji2/text/wm1;->q(FLandroidx/emoji2/text/pm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    :goto_6
    invoke-static {p2, v0, v4}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->l()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p1, p2}, Landroidx/emoji2/text/an1;->a(Landroidx/emoji2/text/pm1;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Landroidx/emoji2/text/wm1;->f:J

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->l()I

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 229
    .line 230
    sget-object v0, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 231
    .line 232
    if-ne p2, v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/emoji2/text/pm1;->f()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const/16 p2, 0x20

    .line 239
    .line 240
    shr-long/2addr v0, p2

    .line 241
    :goto_7
    long-to-int p2, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {p1}, Landroidx/emoji2/text/pm1;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide v3, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v0, v3

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    iget-object p1, p1, Landroidx/emoji2/text/pm1;->m:Landroidx/emoji2/text/j42;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v2, p2}, Landroidx/emoji2/text/az0;->p(III)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long p1, p1

    .line 264
    iput-wide p1, p0, Landroidx/emoji2/text/wm1;->g:J

    .line 265
    .line 266
    return-void

    .line 267
    :goto_9
    invoke-static {p2, v0, v4}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/az0;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/rm1;->b:Landroidx/emoji2/text/rn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Landroidx/emoji2/text/pm1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/pm1;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/pm1;

    .line 8
    .line 9
    iget v0, v0, Landroidx/emoji2/text/pm1;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/emoji2/text/pm1;

    .line 12
    .line 13
    iget v1, v1, Landroidx/emoji2/text/pm1;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wm1;->a:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final q(FLandroidx/emoji2/text/pm1;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/wm1;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 31
    .line 32
    iget v3, v3, Landroidx/emoji2/text/ib1;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 41
    .line 42
    iget v3, v3, Landroidx/emoji2/text/ib1;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/emoji2/text/wm1;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_6

    .line 52
    .line 53
    iget v2, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/emoji2/text/wm1;->n:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/emoji2/text/z31;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Landroidx/emoji2/text/wm1;->n:Z

    .line 69
    .line 70
    iput v3, p0, Landroidx/emoji2/text/wm1;->l:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/emoji2/text/wm1;->t:Landroidx/emoji2/text/a41;

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/emoji2/text/wm1;->y:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroidx/emoji2/text/a41;->a(IJ)Landroidx/emoji2/text/z31;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/emoji2/text/ib1;

    .line 89
    .line 90
    iget v1, p2, Landroidx/emoji2/text/pm1;->b:I

    .line 91
    .line 92
    iget v2, p2, Landroidx/emoji2/text/pm1;->c:I

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    iget v0, v0, Landroidx/emoji2/text/ib1;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget p2, p2, Landroidx/emoji2/text/pm1;->g:I

    .line 99
    .line 100
    sub-int/2addr v0, p2

    .line 101
    int-to-float p2, v0

    .line 102
    cmpg-float p1, p2, p1

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/emoji2/text/z31;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v0}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/emoji2/text/ib1;

    .line 119
    .line 120
    iget p2, p2, Landroidx/emoji2/text/pm1;->f:I

    .line 121
    .line 122
    iget v0, v0, Landroidx/emoji2/text/ib1;->l:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    int-to-float p2, p2

    .line 126
    neg-float p1, p1

    .line 127
    cmpg-float p1, p2, p1

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/emoji2/text/wm1;->m:Landroidx/emoji2/text/z31;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/emoji2/text/z31;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method
