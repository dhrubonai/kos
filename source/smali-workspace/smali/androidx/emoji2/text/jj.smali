.class public final synthetic Landroidx/emoji2/text/jj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/jj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/jj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/eb1;->H:F

    .line 15
    .line 16
    iget-object v1, p2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 19
    .line 20
    iget v1, v1, Landroidx/emoji2/text/eb1;->H:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->v()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/hn1;

    .line 45
    .line 46
    check-cast p2, Landroidx/emoji2/text/hn1;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p2, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    sub-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :pswitch_1
    check-cast p1, [B

    .line 85
    .line 86
    check-cast p2, [B

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    array-length v1, p2

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    array-length p2, p2

    .line 94
    sub-int/2addr p1, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    move v1, v0

    .line 98
    :goto_1
    array-length v2, p1

    .line 99
    if-ge v1, v2, :cond_3

    .line 100
    .line 101
    aget-byte v2, p1, v1

    .line 102
    .line 103
    aget-byte v3, p2, v1

    .line 104
    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    sub-int p1, v2, v3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move p1, v0

    .line 114
    :goto_2
    return p1

    .line 115
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Landroid/view/View;

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sget-object v0, Landroidx/emoji2/text/nk0;->d:Landroidx/emoji2/text/gf1;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    sget p2, Landroidx/emoji2/text/nk0;->c:I

    .line 156
    .line 157
    mul-int/2addr p1, p2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget p1, Landroidx/emoji2/text/nk0;->c:I

    .line 160
    .line 161
    mul-int/2addr p1, v0

    .line 162
    :goto_3
    return p1

    .line 163
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    check-cast p2, Landroid/view/View;

    .line 166
    .line 167
    if-ne p1, p2, :cond_6

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v0, Landroidx/emoji2/text/nk0;->d:Landroidx/emoji2/text/gf1;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    sub-int/2addr p1, p2

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move p1, v0

    .line 205
    :goto_4
    return p1

    .line 206
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/a80;

    .line 207
    .line 208
    check-cast p2, Landroidx/emoji2/text/a80;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/emoji2/text/a80;->e()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Landroidx/emoji2/text/a80;->e()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/ux0;

    .line 224
    .line 225
    check-cast p2, Landroidx/emoji2/text/ux0;

    .line 226
    .line 227
    iget p1, p1, Landroidx/emoji2/text/ux0;->b:I

    .line 228
    .line 229
    iget p2, p2, Landroidx/emoji2/text/ux0;->b:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->C(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    check-cast p2, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
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
