.class public final Landroidx/emoji2/text/oj2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/oj2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/oj2;->f:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/oj2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    const p1, -0x5fda9847

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/oj2;->f:Landroidx/emoji2/text/um0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 36
    .line 37
    if-ne v0, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroidx/emoji2/text/b00;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/emoji2/text/b00;-><init>(Landroidx/emoji2/text/um0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v0, Landroidx/emoji2/text/b00;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 55
    .line 56
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 64
    .line 65
    const p1, -0x620472b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 76
    .line 77
    if-ne p1, p3, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroidx/emoji2/text/jy;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_2
    check-cast p1, Landroidx/emoji2/text/jy;

    .line 93
    .line 94
    iget-object v1, p1, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-ne p1, p3, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/emoji2/text/oj2;->f:Landroidx/emoji2/text/um0;

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    if-ne v0, p3, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Landroidx/emoji2/text/n8;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-direct {v0, p1, v2}, Landroidx/emoji2/text/n8;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 141
    .line 142
    invoke-static {v4, v0, p2}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p1, v0

    .line 154
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p1, v0

    .line 159
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    if-ne v0, p3, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v0, Landroidx/emoji2/text/ha;

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 180
    .line 181
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
