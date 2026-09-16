.class public final Landroidx/emoji2/text/eo;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/ed;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/emoji2/text/fo;

.field public final synthetic m:Landroidx/emoji2/text/xw0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ed;FZLandroidx/emoji2/text/fo;Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/eo;->i:Landroidx/emoji2/text/ed;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/eo;->j:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/eo;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/eo;->l:Landroidx/emoji2/text/fo;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/eo;->m:Landroidx/emoji2/text/xw0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/eo;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/emoji2/text/eo;->l:Landroidx/emoji2/text/fo;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/eo;->m:Landroidx/emoji2/text/xw0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/eo;->i:Landroidx/emoji2/text/ed;

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/eo;->j:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/emoji2/text/eo;->k:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/eo;-><init>(Landroidx/emoji2/text/ed;FZLandroidx/emoji2/text/fo;Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/eo;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/eo;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/eo;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/eo;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/eo;->i:Landroidx/emoji2/text/ed;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/un1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/emoji2/text/da0;

    .line 38
    .line 39
    iget v0, v0, Landroidx/emoji2/text/da0;->d:F

    .line 40
    .line 41
    iget v4, p0, Landroidx/emoji2/text/eo;->j:F

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/emoji2/text/eo;->k:Z

    .line 50
    .line 51
    sget-object v8, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroidx/emoji2/text/da0;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Landroidx/emoji2/text/eo;->h:I

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Landroidx/emoji2/text/ed;->e(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v8, :cond_3

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_0
    move-object v6, p0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    iget-object v0, v2, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/un1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/emoji2/text/da0;

    .line 81
    .line 82
    iget v0, v0, Landroidx/emoji2/text/da0;->d:F

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/emoji2/text/eo;->l:Landroidx/emoji2/text/fo;

    .line 85
    .line 86
    iget v5, v3, Landroidx/emoji2/text/fo;->b:F

    .line 87
    .line 88
    invoke-static {v0, v5}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v0, Landroidx/emoji2/text/vt1;

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    invoke-direct {v0, v9, v10}, Landroidx/emoji2/text/vt1;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v5, v3, Landroidx/emoji2/text/fo;->d:F

    .line 104
    .line 105
    invoke-static {v0, v5}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    new-instance v0, Landroidx/emoji2/text/ds0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v3, v3, Landroidx/emoji2/text/fo;->c:F

    .line 118
    .line 119
    invoke-static {v0, v3}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Landroidx/emoji2/text/bk0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v0, v6

    .line 132
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/eo;->h:I

    .line 133
    .line 134
    sget-object p1, Landroidx/emoji2/text/jd0;->b:Landroidx/emoji2/text/vo2;

    .line 135
    .line 136
    sget-object v3, Landroidx/emoji2/text/jd0;->a:Landroidx/emoji2/text/vo2;

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/emoji2/text/eo;->m:Landroidx/emoji2/text/xw0;

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    instance-of p1, v5, Landroidx/emoji2/text/vt1;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    :goto_2
    move-object v6, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    instance-of p1, v5, Landroidx/emoji2/text/fb0;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    instance-of p1, v5, Landroidx/emoji2/text/ds0;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    instance-of p1, v5, Landroidx/emoji2/text/bk0;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    if-eqz v0, :cond_f

    .line 164
    .line 165
    instance-of v3, v0, Landroidx/emoji2/text/vt1;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    :goto_3
    move-object v6, p1

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    instance-of v3, v0, Landroidx/emoji2/text/fb0;

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    instance-of v3, v0, Landroidx/emoji2/text/ds0;

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    sget-object v6, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/vo2;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    instance-of v0, v0, Landroidx/emoji2/text/bk0;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_f
    :goto_4
    if-eqz v6, :cond_10

    .line 189
    .line 190
    new-instance v3, Landroidx/emoji2/text/da0;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v7, 0xc

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    move-object v6, p0

    .line 200
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/ed;->c(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v8, :cond_11

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    move-object v6, p0

    .line 208
    new-instance p1, Landroidx/emoji2/text/da0;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p0, p1}, Landroidx/emoji2/text/ed;->e(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v8, :cond_11

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_11
    move-object p1, v1

    .line 221
    :goto_5
    if-ne p1, v8, :cond_12

    .line 222
    .line 223
    :goto_6
    return-object v8

    .line 224
    :cond_12
    :goto_7
    return-object v1
.end method
