.class public final Landroidx/emoji2/text/qd;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/qe2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/qd;->e:I

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/qd;->f:J

    iput-object p3, p0, Landroidx/emoji2/text/qd;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/sd;Landroidx/emoji2/text/hr1;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/qd;->e:I

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/qd;->g:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/emoji2/text/qd;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/emoji2/text/qd;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/qd;->g:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/emoji2/text/qd;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/emoji2/text/qd;->f:J

    .line 5
    .line 6
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/qd;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v12, p1

    .line 14
    check-cast v12, Landroidx/emoji2/text/vb0;

    .line 15
    .line 16
    check-cast v5, Landroidx/emoji2/text/qe2;

    .line 17
    .line 18
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x76

    .line 36
    .line 37
    iget-wide v8, p0, Landroidx/emoji2/text/qd;->f:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    invoke-static/range {v6 .. v12}, Landroidx/emoji2/text/vb0;->T(FIJJLandroidx/emoji2/text/vb0;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ed;

    .line 46
    .line 47
    check-cast v5, Landroidx/emoji2/text/f31;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/emoji2/text/nw0;

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/emoji2/text/nw0;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/nw0;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget p1, Landroidx/emoji2/text/f31;->t:I

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroidx/emoji2/text/f31;->g(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Landroidx/emoji2/text/f31;->c:Landroidx/emoji2/text/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/jf0;

    .line 73
    .line 74
    check-cast v5, Landroidx/emoji2/text/qf0;

    .line 75
    .line 76
    iget-object v0, v5, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/emoji2/text/mb2;->a:Landroidx/emoji2/text/g01;

    .line 87
    .line 88
    new-instance v4, Landroidx/emoji2/text/uw0;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/emoji2/text/nw0;

    .line 98
    .line 99
    iget-wide v8, v0, Landroidx/emoji2/text/nw0;->a:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide v8, v6

    .line 103
    :goto_0
    iget-object v0, v5, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/emoji2/text/mb2;->a:Landroidx/emoji2/text/g01;

    .line 112
    .line 113
    new-instance v4, Landroidx/emoji2/text/uw0;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/emoji2/text/nw0;

    .line 123
    .line 124
    iget-wide v2, v0, Landroidx/emoji2/text/nw0;->a:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-wide v2, v6

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    if-eq p1, v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    move-wide v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    move-wide v6, v8

    .line 148
    :cond_4
    :goto_2
    new-instance p1, Landroidx/emoji2/text/nw0;

    .line 149
    .line 150
    invoke-direct {p1, v6, v7}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 155
    .line 156
    check-cast v5, Landroidx/emoji2/text/hr1;

    .line 157
    .line 158
    iget v0, v5, Landroidx/emoji2/text/hr1;->d:I

    .line 159
    .line 160
    iget v6, v5, Landroidx/emoji2/text/hr1;->e:I

    .line 161
    .line 162
    invoke-static {v0, v6}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    shr-long v8, v2, v0

    .line 169
    .line 170
    long-to-int v8, v8

    .line 171
    shr-long v9, v6, v0

    .line 172
    .line 173
    long-to-int v9, v9

    .line 174
    sub-int/2addr v8, v9

    .line 175
    int-to-float v8, v8

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v8, v9

    .line 179
    const-wide v10, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v2, v10

    .line 185
    long-to-int v2, v2

    .line 186
    and-long/2addr v6, v10

    .line 187
    long-to-int v3, v6

    .line 188
    sub-int/2addr v2, v3

    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v9

    .line 191
    int-to-float v1, v1

    .line 192
    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    .line 194
    add-float v6, v1, v3

    .line 195
    .line 196
    mul-float/2addr v6, v8

    .line 197
    add-float/2addr v1, v3

    .line 198
    mul-float/2addr v1, v2

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v2, v2

    .line 208
    shl-long/2addr v2, v0

    .line 209
    int-to-long v0, v1

    .line 210
    and-long/2addr v0, v10

    .line 211
    or-long/2addr v0, v2

    .line 212
    invoke-static {p1, v5, v0, v1}, Landroidx/emoji2/text/gr1;->h(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
