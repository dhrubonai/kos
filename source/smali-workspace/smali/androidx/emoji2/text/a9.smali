.class public final Landroidx/emoji2/text/a9;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/nd1;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/nd1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/a9;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/a9;->f:Landroidx/emoji2/text/nd1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_2

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
    iget-wide v2, p0, Landroidx/emoji2/text/a9;->e:J

    .line 35
    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 42
    .line 43
    const p2, 0x6d028268

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v4, v2, p2

    .line 52
    .line 53
    long-to-int p2, v4

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v1, v2, v6

    .line 64
    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/emoji2/text/a9;->f:Landroidx/emoji2/text/nd1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->i(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Landroidx/emoji2/text/dd0;->f:Landroidx/emoji2/text/gl;

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, p1, Landroidx/emoji2/text/tx;->T:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v5, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 122
    .line 123
    invoke-static {p1, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 132
    .line 133
    iget-boolean v3, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {p2, p1, v0, v1}, Landroidx/emoji2/text/g9;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 172
    .line 173
    const p2, 0x6d07a484

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Landroidx/emoji2/text/a9;->f:Landroidx/emoji2/text/nd1;

    .line 180
    .line 181
    invoke-static {p2, p1, v0, v0}, Landroidx/emoji2/text/g9;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 188
    .line 189
    return-object p1
.end method
