.class public abstract Landroidx/emoji2/text/qm;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroidx/emoji2/text/n9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/qm;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/emoji2/text/qm;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/qm;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/emoji2/text/qm;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/n9;->e:Landroidx/emoji2/text/n9;

    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/qm;->c:Landroidx/emoji2/text/n9;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    iget-wide v0, p1, Landroidx/emoji2/text/tx;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v3, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 77
    .line 78
    sget-object v4, Landroidx/emoji2/text/qm;->c:Landroidx/emoji2/text/n9;

    .line 79
    .line 80
    invoke-static {p1, v4, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 94
    .line 95
    iget-boolean v2, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-static {v0, p1, v0, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v0, Landroidx/emoji2/text/pm;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/pm;-><init>(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/q01;IILandroidx/emoji2/text/gl;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroidx/emoji2/text/ab1;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/emoji2/text/om;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/emoji2/text/om;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/emoji2/text/om;->r:Landroidx/emoji2/text/gl;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/emoji2/text/hr1;->d:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/emoji2/text/hr1;->e:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/gl;->a(JJLandroidx/emoji2/text/q01;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/gr1;->h(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/dd0;->f:Landroidx/emoji2/text/gl;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/dd0;->g:Landroidx/emoji2/text/gl;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/dd0;->h:Landroidx/emoji2/text/gl;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/emoji2/text/dd0;->j:Landroidx/emoji2/text/gl;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/emoji2/text/dd0;->k:Landroidx/emoji2/text/gl;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/emoji2/text/dd0;->l:Landroidx/emoji2/text/gl;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/emoji2/text/dd0;->m:Landroidx/emoji2/text/gl;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/qm;->d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLandroidx/emoji2/text/gl;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/tm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/emoji2/text/tm;-><init>(Landroidx/emoji2/text/gl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/qm;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/emoji2/text/qm;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/fb1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/tm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/tm;-><init>(Landroidx/emoji2/text/gl;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
