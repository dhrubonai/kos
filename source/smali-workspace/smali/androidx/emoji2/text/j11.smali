.class public final Landroidx/emoji2/text/j11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/pg2;
.implements Landroidx/emoji2/text/hb1;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/m11;

.field public final synthetic e:Landroidx/emoji2/text/r11;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j11;->e:Landroidx/emoji2/text/r11;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/r11;->k:Landroidx/emoji2/text/m11;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/m11;->V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/m11;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/m11;->V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/m11;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m11;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/m11;->d:Landroidx/emoji2/text/q01;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->e:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/r11;->j:Landroidx/emoji2/text/gf1;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/emoji2/text/e11;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/emoji2/text/pf1;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/sf1;->i(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroidx/emoji2/text/r11;->g:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/r11;->m:Landroidx/emoji2/text/gf1;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/emoji2/text/r11;->p:Landroidx/emoji2/text/sf1;

    .line 39
    .line 40
    iget v4, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 41
    .line 42
    iget v5, v0, Landroidx/emoji2/text/r11;->h:I

    .line 43
    .line 44
    if-lt v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v4, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 53
    .line 54
    iget v5, v0, Landroidx/emoji2/text/r11;->h:I

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v4, v3, v5

    .line 65
    .line 66
    aput-object p1, v3, v5

    .line 67
    .line 68
    :goto_1
    iget v3, v0, Landroidx/emoji2/text/r11;->h:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    iput v3, v0, Landroidx/emoji2/text/r11;->h:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/gf1;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/r11;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/mg2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, v0, Landroidx/emoji2/text/r11;->o:Landroidx/emoji2/text/gf1;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 92
    .line 93
    sget-object v0, Landroidx/emoji2/text/a11;->f:Landroidx/emoji2/text/a11;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p2, 0x6

    .line 102
    invoke-static {v1, v4, p2}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/emoji2/text/e11;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/emoji2/text/r11;->i:Landroidx/emoji2/text/gf1;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/emoji2/text/k11;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-boolean v3, v3, Landroidx/emoji2/text/k11;->d:Z

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, p2}, Landroidx/emoji2/text/r11;->h(Landroidx/emoji2/text/e11;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/emoji2/text/e11;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/emoji2/text/eb1;->n0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Landroidx/emoji2/text/pf1;

    .line 151
    .line 152
    iget-object v0, p2, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 153
    .line 154
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    if-ge v1, v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/pf1;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/emoji2/text/eb1;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 166
    .line 167
    iput-boolean v4, v2, Landroidx/emoji2/text/i11;->b:Z

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    return-object p1

    .line 173
    :cond_8
    sget-object p1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 174
    .line 175
    return-object p1
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j11;->d:Landroidx/emoji2/text/m11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
