.class public abstract Landroidx/emoji2/text/gd;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/be2;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Landroidx/emoji2/text/gd;->a:Landroidx/emoji2/text/be2;

    .line 8
    .line 9
    sget-object v0, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0, v0}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/gd;->a:Landroidx/emoji2/text/be2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 24
    .line 25
    const v1, 0x431745d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    check-cast v1, Landroidx/emoji2/text/be2;

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v1, p3

    .line 65
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 66
    .line 67
    const v2, 0x4318f33d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 74
    .line 75
    .line 76
    move-object v4, p1

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    shl-int/lit8 p0, p4, 0x3

    .line 88
    .line 89
    const p1, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v8, p0, p1

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v7, p3

    .line 96
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/gd;->b(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/he;Ljava/lang/Float;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/he;Ljava/lang/Float;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Landroidx/emoji2/text/mf1;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/ed;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Landroidx/emoji2/text/ed;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Landroidx/emoji2/text/ed;

    .line 42
    .line 43
    invoke-static {p6, p5}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Landroidx/emoji2/text/be2;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Landroidx/emoji2/text/be2;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/emoji2/text/be2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Landroidx/emoji2/text/be2;->a:F

    .line 65
    .line 66
    iget p1, p1, Landroidx/emoji2/text/be2;->b:F

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/be2;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Landroidx/emoji2/text/be2;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p2, p6}, Landroidx/emoji2/text/xo2;->a(IILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/vn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Landroidx/emoji2/text/jq;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, Landroidx/emoji2/text/l7;

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-direct {p2, p1, v2, p0}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p2, Landroidx/emoji2/text/sm0;

    .line 123
    .line 124
    invoke-static {p2, p5}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p5, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    if-ne p1, p7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v1, Landroidx/emoji2/text/fd;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fd;-><init>(Landroidx/emoji2/text/jq;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {p5, v2, p1}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/emoji2/text/qe2;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    iget-object p0, v3, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
