.class public final Landroidx/emoji2/text/hb0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;


# instance fields
.field public r:Landroidx/emoji2/text/m6;

.field public s:Lkotlin/jvm/functions/Function2;

.field public t:Landroidx/emoji2/text/il1;

.field public u:Z


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/hb0;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/emoji2/text/hb0;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/hb0;->s:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v3, Landroidx/emoji2/text/uw0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/vz;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/emoji2/text/hn1;

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/emoji2/text/hb0;->r:Landroidx/emoji2/text/m6;

    .line 42
    .line 43
    iget-object v0, p3, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/emoji2/text/ba1;

    .line 46
    .line 47
    iget-object p3, p3, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroidx/emoji2/text/m6;->d()Landroidx/emoji2/text/ba1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p4, Landroidx/emoji2/text/m6;->m:Landroidx/emoji2/text/un1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p4, Landroidx/emoji2/text/m6;->e:Landroidx/emoji2/text/cx0;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/emoji2/text/cx0;->b:Landroidx/emoji2/text/dg1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/emoji2/text/dg1;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    iget-object v3, p4, Landroidx/emoji2/text/m6;->n:Landroidx/emoji2/text/i6;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/emoji2/text/m6;->d()Landroidx/emoji2/text/ba1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p3}, Landroidx/emoji2/text/ba1;->d(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/emoji2/text/i6;->a(Landroidx/emoji2/text/i6;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/m6;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/m6;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/m6;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    iget-boolean p3, p0, Landroidx/emoji2/text/hb0;->u:Z

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p3, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 128
    :goto_2
    iput-boolean p3, p0, Landroidx/emoji2/text/hb0;->u:Z

    .line 129
    .line 130
    iget p3, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 131
    .line 132
    iget p4, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 133
    .line 134
    new-instance v0, Landroidx/emoji2/text/pc;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 141
    .line 142
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
