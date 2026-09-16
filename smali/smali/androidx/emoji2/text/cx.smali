.class public final Landroidx/emoji2/text/cx;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dx;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/cx;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/cx;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/cx;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cx;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/cx;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/ya2;

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/cx;->j:F

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, Landroidx/emoji2/text/cx;-><init>(Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cx;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/emoji2/text/dx;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/cx;-><init>(Landroidx/emoji2/text/dx;Landroidx/emoji2/text/l10;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroidx/emoji2/text/cx;->j:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cx;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/cx;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/cx;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/cx;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/emoji2/text/cx;

    .line 40
    .line 41
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cx;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/cx;->i:I

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/emoji2/text/ya2;

    .line 33
    .line 34
    iget v0, p0, Landroidx/emoji2/text/cx;->j:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/emoji2/text/cx;->i:I

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/emoji2/text/m6;->g:Landroidx/emoji2/text/un1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/m6;->f()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v3, v0, v2}, Landroidx/emoji2/text/m6;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Landroidx/emoji2/text/m6;->d:Landroidx/emoji2/text/um0;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, p0}, Landroidx/compose/material3/internal/a;->b(Landroidx/emoji2/text/m6;Ljava/lang/Object;FLandroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, v2, v0, p0}, Landroidx/compose/material3/internal/a;->b(Landroidx/emoji2/text/m6;Ljava/lang/Object;FLandroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_2

    .line 84
    .line 85
    :goto_0
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_1
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    :cond_5
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/cx;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/emoji2/text/dx;

    .line 96
    .line 97
    iget v1, p0, Landroidx/emoji2/text/cx;->i:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const-wide v3, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroidx/emoji2/text/cx;->j:F

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/emoji2/text/dx;->a:Landroidx/emoji2/text/y62;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 129
    .line 130
    sget-object v5, Landroidx/emoji2/text/t62;->e:Landroidx/emoji2/text/f72;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/emoji2/text/dx;->a:Landroidx/emoji2/text/y62;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 148
    .line 149
    sget-object v5, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/u62;->b(Landroidx/emoji2/text/f72;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/emoji2/text/l42;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v5, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v7, p1

    .line 168
    const/16 p1, 0x20

    .line 169
    .line 170
    shl-long/2addr v5, p1

    .line 171
    and-long/2addr v7, v3

    .line 172
    or-long/2addr v5, v7

    .line 173
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 174
    .line 175
    invoke-direct {p1, v5, v6}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Landroidx/emoji2/text/cx;->i:I

    .line 179
    .line 180
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_3
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 190
    .line 191
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 192
    .line 193
    and-long/2addr v0, v3

    .line 194
    long-to-int p1, v0

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v0

    .line 205
    :cond_a
    const-string p1, "Required value was null."

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
