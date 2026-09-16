.class public final Landroidx/emoji2/text/ac2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Landroidx/emoji2/text/zx1;

.field public final synthetic h:Landroidx/emoji2/text/u42;

.field public final synthetic i:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/emoji2/text/zx1;Landroidx/emoji2/text/u42;Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/ac2;->e:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/emoji2/text/ac2;->f:F

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ac2;->g:Landroidx/emoji2/text/zx1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/ac2;->h:Landroidx/emoji2/text/u42;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/ac2;->i:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ac2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ge;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/emoji2/text/ac2;->f:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/cc2;->c(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/ac2;->g:Landroidx/emoji2/text/zx1;

    .line 27
    .line 28
    iget v2, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 29
    .line 30
    sub-float v2, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/emoji2/text/ac2;->h:Landroidx/emoji2/text/u42;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroidx/emoji2/text/u42;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/emoji2/text/ac2;->i:Landroidx/emoji2/text/um0;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/emoji2/text/ge;->d:Landroidx/emoji2/text/g01;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p1, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 88
    .line 89
    add-float/2addr p1, v3

    .line 90
    iput p1, v1, Landroidx/emoji2/text/zx1;->d:F

    .line 91
    .line 92
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ge;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/emoji2/text/ge;->d:Landroidx/emoji2/text/g01;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p0, Landroidx/emoji2/text/ac2;->f:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v2, v2, v4

    .line 124
    .line 125
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/emoji2/text/ac2;->i:Landroidx/emoji2/text/um0;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/emoji2/text/ac2;->h:Landroidx/emoji2/text/u42;

    .line 130
    .line 131
    iget-object v7, p0, Landroidx/emoji2/text/ac2;->g:Landroidx/emoji2/text/zx1;

    .line 132
    .line 133
    if-ltz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v3}, Landroidx/emoji2/text/cc2;->c(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, v7, Landroidx/emoji2/text/zx1;->d:F

    .line 150
    .line 151
    sub-float v2, v0, v2

    .line 152
    .line 153
    invoke-interface {v6, v2}, Landroidx/emoji2/text/u42;->a(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sub-float/2addr v2, v3

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v2, v2, v4

    .line 170
    .line 171
    if-lez v2, :cond_1

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput v0, v7, Landroidx/emoji2/text/zx1;->d:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v3, v7, Landroidx/emoji2/text/zx1;->d:F

    .line 203
    .line 204
    sub-float/2addr v2, v3

    .line 205
    invoke-interface {v6, v2}, Landroidx/emoji2/text/u42;->a(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v5, v6}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sub-float/2addr v2, v3

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    cmpl-float v2, v2, v4

    .line 222
    .line 223
    if-lez v2, :cond_3

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v7, Landroidx/emoji2/text/zx1;->d:F

    .line 244
    .line 245
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
