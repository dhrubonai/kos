.class public final synthetic Landroidx/emoji2/text/g40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g40;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g40;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, -0x1547521523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sd;

    .line 31
    .line 32
    const-wide v0, -0x1b76621523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Landroidx/emoji2/text/q32;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {p1, v2}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/emoji2/text/of0;->c(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/rf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v0}, Landroidx/emoji2/text/of0;->a(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/rf0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/rf0;->a(Landroidx/emoji2/text/rf0;)Landroidx/emoji2/text/rf0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Landroidx/emoji2/text/q32;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/emoji2/text/of0;->d(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/yg0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v0}, Landroidx/emoji2/text/of0;->b(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/yg0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/yg0;->a(Landroidx/emoji2/text/yg0;)Landroidx/emoji2/text/yg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/emoji2/text/r00;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/r00;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Landroidx/emoji2/text/q32;

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-direct {p1, v2}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/emoji2/text/of0;->c(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/rf0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, v0}, Landroidx/emoji2/text/of0;->a(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/rf0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/rf0;->a(Landroidx/emoji2/text/rf0;)Landroidx/emoji2/text/rf0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Landroidx/emoji2/text/q32;

    .line 126
    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-direct {v2, v3}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/emoji2/text/of0;->d(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/yg0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v0}, Landroidx/emoji2/text/of0;->b(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/yg0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/yg0;->a(Landroidx/emoji2/text/yg0;)Landroidx/emoji2/text/yg0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/emoji2/text/r00;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/r00;-><init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 151
    .line 152
    const-wide v0, -0x18f5d21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/emoji2/text/h92;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/h92;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, -0x1c77a21523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0xff

    .line 196
    .line 197
    if-gt v0, v1, :cond_1

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "it"

    .line 210
    .line 211
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "it"

    .line 225
    .line 226
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/h22;

    .line 251
    .line 252
    const-wide v0, -0x7cb421523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/emoji2/text/g40;->e:Landroidx/emoji2/text/mf1;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
