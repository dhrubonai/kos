.class public final synthetic Landroidx/emoji2/text/q40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/q40;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/q40;->e:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q40;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x18cc421523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v3

    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    invoke-virtual {v9, p2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-wide p1, -0x18cb321523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroidx/emoji2/text/k82;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/q40;->e:Landroidx/emoji2/text/mf1;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 72
    .line 73
    sget-object v8, Landroidx/emoji2/text/ow;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    const v10, 0x30000006

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x1fe

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v11}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 96
    .line 97
    const-wide v1, -0xf06421523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p2, 0x3

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_2
    and-int/2addr p2, v3

    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 117
    .line 118
    invoke-virtual {v9, p2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-wide p1, -0xf0dc21523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 137
    .line 138
    if-ne p1, p2, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroidx/emoji2/text/j2;

    .line 141
    .line 142
    const/16 p2, 0xc

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/emoji2/text/q40;->e:Landroidx/emoji2/text/mf1;

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v2, p1

    .line 153
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 154
    .line 155
    sget-object v8, Landroidx/emoji2/text/fw;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    .line 157
    const v10, 0x30000006

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x1fe

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v2 .. v11}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 178
    .line 179
    const-wide v1, -0x7ece21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, p2, 0x3

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v1, v2, :cond_6

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    :goto_4
    and-int/2addr p2, v3

    .line 197
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/emoji2/text/q40;->e:Landroidx/emoji2/text/mf1;

    .line 206
    .line 207
    invoke-interface {p2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/emoji2/text/h22;

    .line 212
    .line 213
    const-wide v2, -0x7ebb21523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 226
    .line 227
    if-ne v0, v2, :cond_7

    .line 228
    .line 229
    new-instance v0, Landroidx/emoji2/text/g40;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, v2, p2}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 239
    .line 240
    const/16 p2, 0x30

    .line 241
    .line 242
    invoke-static {v1, v0, p1, p2}, Landroidx/emoji2/text/l8;->x(Landroidx/emoji2/text/h22;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
