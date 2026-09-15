.class public final Landroidx/emoji2/text/es;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/es;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/es;->g:Ljava/io/Serializable;

    iput-boolean p2, p0, Landroidx/emoji2/text/es;->f:Z

    check-cast p3, Landroidx/emoji2/text/g01;

    iput-object p3, p0, Landroidx/emoji2/text/es;->h:Landroidx/emoji2/text/ym0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroidx/emoji2/text/sm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/es;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/es;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/es;->g:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/emoji2/text/es;->h:Landroidx/emoji2/text/ym0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/es;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/emoji2/text/x00;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v5

    .line 23
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    move-object p2, v5

    .line 42
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/emoji2/text/es;->g:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast p2, Landroidx/emoji2/text/i10;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, v5, p3}, Landroidx/emoji2/text/i10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/emoji2/text/es;->h:Landroidx/emoji2/text/ym0;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Landroidx/emoji2/text/g01;

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    and-int/lit16 v6, p1, 0x380

    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/emoji2/text/es;->f:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/h10;->b(Ljava/lang/String;ZLandroidx/emoji2/text/x00;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Label must not be blank"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 103
    .line 104
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 112
    .line 113
    const p1, -0x2d10e1f7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/jf2;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Landroidx/emoji2/text/vu0;

    .line 127
    .line 128
    instance-of p1, v2, Landroidx/emoji2/text/zu0;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const p1, 0x24c8cff8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_3
    move-object v1, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const p1, 0x24ca75bd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    new-instance p1, Landroidx/emoji2/text/se1;

    .line 160
    .line 161
    invoke-direct {p1}, Landroidx/emoji2/text/se1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast p1, Landroidx/emoji2/text/se1;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object p1, p0, Landroidx/emoji2/text/es;->g:Ljava/io/Serializable;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/emoji2/text/es;->h:Landroidx/emoji2/text/ym0;

    .line 179
    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 182
    .line 183
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 184
    .line 185
    iget-boolean v3, p0, Landroidx/emoji2/text/es;->f:Z

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
