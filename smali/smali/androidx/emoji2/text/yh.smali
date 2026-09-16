.class public final Landroidx/emoji2/text/yh;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;


# instance fields
.field public r:F


# virtual methods
.method public final I0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/xz;->i(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final J0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/xz;->i(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final K0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/xz;->i(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final L0(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/xz;->i(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final c(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/emoji2/text/yh;->J0(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Landroidx/emoji2/text/yh;->I0(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Landroidx/emoji2/text/yh;->L0(JZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/emoji2/text/yh;->K0(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p3, p4, v6}, Landroidx/emoji2/text/yh;->J0(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p3, p4, v6}, Landroidx/emoji2/text/yh;->I0(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0, p3, p4, v6}, Landroidx/emoji2/text/yh;->L0(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0, p3, p4, v6}, Landroidx/emoji2/text/yh;->K0(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v1, v3

    .line 94
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    const/16 p3, 0x20

    .line 101
    .line 102
    shr-long p3, v1, p3

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    const-wide v3, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v3

    .line 111
    long-to-int p4, v1

    .line 112
    if-ltz p3, :cond_8

    .line 113
    .line 114
    move v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v1, v6

    .line 117
    :goto_1
    if-ltz p4, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v0, v6

    .line 121
    :goto_2
    and-int/2addr v0, v1

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const-string v0, "width and height must be >= 0"

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/emoji2/text/kv0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-static {p3, p3, p4, p4}, Landroidx/emoji2/text/xz;->h(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    :cond_b
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 138
    .line 139
    iget p4, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 140
    .line 141
    new-instance v0, Landroidx/emoji2/text/jb;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p2, v1}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 148
    .line 149
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final e(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final j(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/emoji2/text/yh;->r:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
