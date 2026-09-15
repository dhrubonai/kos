.class public final Landroidx/emoji2/text/lg1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/hg1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hg1;ZZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lg1;->e:Landroidx/emoji2/text/hg1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/lg1;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/lg1;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/lg1;->h:Lkotlin/jvm/functions/Function2;

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
    .locals 7

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
    iget-boolean p2, p0, Landroidx/emoji2/text/lg1;->g:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/lg1;->e:Landroidx/emoji2/text/hg1;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/emoji2/text/hg1;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean p2, p0, Landroidx/emoji2/text/lg1;->f:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/emoji2/text/hg1;->a:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-wide v0, v0, Landroidx/emoji2/text/hg1;->d:J

    .line 46
    .line 47
    :goto_1
    const/16 p2, 0x64

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/emoji2/text/fb2;->a(JLandroidx/emoji2/text/vo2;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/qe2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 80
    .line 81
    invoke-static {p1, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 107
    .line 108
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 117
    .line 118
    iget-boolean v3, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v1, v2, v1, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroidx/emoji2/text/et;

    .line 151
    .line 152
    iget-wide v3, p2, Landroidx/emoji2/text/et;->a:J

    .line 153
    .line 154
    new-instance p2, Landroidx/emoji2/text/et;

    .line 155
    .line 156
    invoke-direct {p2, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/emoji2/text/lg1;->h:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {p2, v1, p1, v0}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 175
    .line 176
    return-object p1
.end method
