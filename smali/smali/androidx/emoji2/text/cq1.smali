.class public final synthetic Landroidx/emoji2/text/cq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/kt;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/kt;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/cq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

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
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cq1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide v0, -0x1540c21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v2

    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    invoke-virtual {v8, p2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

    .line 46
    .line 47
    iget-wide v6, p1, Landroidx/emoji2/text/kt;->s:J

    .line 48
    .line 49
    const/high16 v9, 0x30000

    .line 50
    .line 51
    const/16 v10, 0xf

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v7, p1

    .line 68
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    move-object p1, v7

    .line 82
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    sget-object v0, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

    .line 98
    .line 99
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->s:J

    .line 100
    .line 101
    const/high16 v8, 0x30000

    .line 102
    .line 103
    const/16 v9, 0xf

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    move-object v7, p1

    .line 116
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    and-int/lit8 p1, p1, 0x3

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    move-object p1, v7

    .line 130
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_4
    sget-object v0, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

    .line 146
    .line 147
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->s:J

    .line 148
    .line 149
    const/high16 v8, 0x30000

    .line 150
    .line 151
    const/16 v9, 0xf

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    move-object v7, p1

    .line 164
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    and-int/lit8 p1, p1, 0x3

    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    if-ne p1, p2, :cond_7

    .line 176
    .line 177
    move-object p1, v7

    .line 178
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_6
    sget-object v0, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

    .line 194
    .line 195
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->s:J

    .line 196
    .line 197
    const/high16 v8, 0x30000

    .line 198
    .line 199
    const/16 v9, 0xf

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_3
    move-object v7, p1

    .line 212
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    and-int/lit8 p1, p1, 0x3

    .line 221
    .line 222
    const/4 p2, 0x2

    .line 223
    if-ne p1, p2, :cond_9

    .line 224
    .line 225
    move-object p1, v7

    .line 226
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    :goto_8
    sget-object v0, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/emoji2/text/cq1;->e:Landroidx/emoji2/text/kt;

    .line 242
    .line 243
    iget-wide v5, p1, Landroidx/emoji2/text/kt;->s:J

    .line 244
    .line 245
    const/high16 v8, 0x30000

    .line 246
    .line 247
    const/16 v9, 0xf

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/im;->a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
