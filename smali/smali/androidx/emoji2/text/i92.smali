.class public final Landroidx/emoji2/text/i92;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/i92;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/i92;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i92;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, -0x1c98821523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p4, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    :goto_0
    or-int/2addr p1, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p4

    .line 51
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    move-object p4, p3

    .line 56
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const/16 p4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 p4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr p1, p4

    .line 70
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 71
    .line 72
    const/16 p4, 0x92

    .line 73
    .line 74
    if-ne p1, p4, :cond_5

    .line 75
    .line 76
    move-object p1, p3

    .line 77
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/i92;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/emoji2/text/io0;

    .line 97
    .line 98
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 99
    .line 100
    const p2, 0x4df6493b    # 5.164993E8f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 104
    .line 105
    .line 106
    const-wide v1, -0x1c87721523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/n92;->c(Landroidx/emoji2/text/io0;Landroidx/emoji2/text/lx;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 133
    .line 134
    check-cast p4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 141
    .line 142
    const-wide v1, -0x1c97d21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v1, p4, 0x6

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    move-object v1, p3

    .line 155
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 p1, 0x2

    .line 166
    :goto_5
    or-int/2addr p1, p4

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move p1, p4

    .line 169
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 170
    .line 171
    if-nez p4, :cond_9

    .line 172
    .line 173
    move-object p4, p3

    .line 174
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 175
    .line 176
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_8

    .line 181
    .line 182
    const/16 p4, 0x20

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/16 p4, 0x10

    .line 186
    .line 187
    :goto_7
    or-int/2addr p1, p4

    .line 188
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 189
    .line 190
    const/16 p4, 0x92

    .line 191
    .line 192
    if-ne p1, p4, :cond_b

    .line 193
    .line 194
    move-object p1, p3

    .line 195
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/emoji2/text/i92;->f:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/emoji2/text/jo0;

    .line 215
    .line 216
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 217
    .line 218
    const p2, -0x379c979c

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 222
    .line 223
    .line 224
    const-wide v1, -0x1c9d821523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/n92;->g(Landroidx/emoji2/text/jo0;Landroidx/emoji2/text/lx;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
