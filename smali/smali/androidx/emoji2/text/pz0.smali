.class public abstract Landroidx/emoji2/text/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0; = null

.field public static final b:I = 0x9

.field public static final c:I = 0x6

.field public static final d:I = 0xa

.field public static final e:I = 0x5

.field public static final f:I = 0xf


# direct methods
.method public static A(Landroidx/emoji2/text/jg;)Landroidx/emoji2/text/ht1;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/ht1;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/f90;->k(Landroidx/emoji2/text/jg;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/ht1;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/emoji2/text/f90;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/emoji2/text/ht1;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/emoji2/text/ht1;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final B(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final C(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final D(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/de0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final E(Landroidx/emoji2/text/q12;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/q12;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/emoji2/text/q12;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/emoji2/text/q12;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/emoji2/text/q12;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static F(Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/r72;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/r72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Landroidx/emoji2/text/xa1;->s(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/l10;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/l10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/emoji2/text/r72;->f:Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    return-object v0
.end method

.method public static G(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Landroidx/emoji2/text/tt;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/tt;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static H(Landroidx/emoji2/text/rb2;ILandroidx/emoji2/text/rb2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/rb2;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/rb2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rb2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/emoji2/text/rb2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/emoji2/text/rb2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/rb2;->v(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/emoji2/text/rb2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/emoji2/text/rb2;->w(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/emoji2/text/rb2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rb2;->A(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/emoji2/text/rb2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/emoji2/text/rb2;->B(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/emoji2/text/rb2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/emoji2/text/rb2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/emoji2/text/rb2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Landroidx/emoji2/text/xh;->w0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/emoji2/text/rb2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/emoji2/text/rb2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/emoji2/text/rb2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/emoji2/text/rb2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Landroidx/emoji2/text/rb2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Landroidx/emoji2/text/rb2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Landroidx/emoji2/text/rb2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/emoji2/text/rb2;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Landroidx/emoji2/text/rb2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/emoji2/text/rb2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Landroidx/emoji2/text/rb2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Landroidx/emoji2/text/rb2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/emoji2/text/qb2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/emoji2/text/rb2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/emoji2/text/qb2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Landroidx/emoji2/text/rb2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/emoji2/text/t5;

    .line 219
    .line 220
    iget v13, v12, Landroidx/emoji2/text/t5;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Landroidx/emoji2/text/t5;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Landroidx/emoji2/text/rb2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Landroidx/emoji2/text/rb2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/emoji2/text/rb2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/emoji2/text/qb2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/emoji2/text/rb2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/emoji2/text/rb2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Landroidx/emoji2/text/rb2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/emoji2/text/t5;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/emoji2/text/hq0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Landroidx/emoji2/text/rb2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/rb2;->N(I)Landroidx/emoji2/text/hq0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Landroidx/emoji2/text/rb2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/rb2;->D([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->O()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Landroidx/emoji2/text/rb2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/rb2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->O()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Landroidx/emoji2/text/rb2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/rb2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->G()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->L()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->L()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/emoji2/text/rb2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/rb2;->H(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Landroidx/emoji2/text/rb2;->I(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/emoji2/text/vx;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Landroidx/emoji2/text/rb2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Landroidx/emoji2/text/rb2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Landroidx/emoji2/text/rb2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Landroidx/emoji2/text/rb2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/rb2;->S(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static I(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/bj2;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/nk2;ZLandroidx/emoji2/text/zg0;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p6, p0}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 12
    .line 13
    .line 14
    iget-object p5, p2, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 15
    .line 16
    iget-object p5, p5, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 17
    .line 18
    iget-object p5, p5, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/sk2;->b(I)Landroidx/emoji2/text/zw1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/sk2;->b(I)Landroidx/emoji2/text/zw1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/ij2;->b(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Landroidx/emoji2/text/zw1;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-float p0, p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 68
    .line 69
    iget p2, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p5

    .line 75
    invoke-interface {p3, p5, p6}, Landroidx/emoji2/text/p01;->J(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p5

    .line 79
    invoke-static {p5, p6}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p5, p6}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-static {p3, p5}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    iget p3, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 92
    .line 93
    sub-float/2addr p3, p2

    .line 94
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 95
    .line 96
    sub-float/2addr p0, p1

    .line 97
    invoke-static {p3, p0}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p5, p6, p0, p1}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p4, Landroidx/emoji2/text/nk2;->a:Landroidx/emoji2/text/ik2;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/emoji2/text/nk2;

    .line 114
    .line 115
    invoke-static {p1, p4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p4, Landroidx/emoji2/text/nk2;->b:Landroidx/emoji2/text/cs1;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Landroidx/emoji2/text/cs1;->h(Landroidx/emoji2/text/zw1;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public static final J(Landroidx/emoji2/text/rb2;Landroidx/emoji2/text/wg;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/rb2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/rb2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/rb2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/rb2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/rb2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/emoji2/text/wg;->j()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/rb2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final K([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final L(Landroid/view/View;Landroidx/emoji2/text/v51;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080207

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static M(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/az0;->k(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/emoji2/text/f90;->n(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static N(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/az0;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static O(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/az0;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final P(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final Q(Landroidx/emoji2/text/is1;JLandroidx/emoji2/text/um0;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/is1;->b:Landroidx/emoji2/text/dx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/dx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/l6;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 p4, 0x20

    .line 28
    .line 29
    shr-long v1, p1, p4

    .line 30
    .line 31
    long-to-int p4, v1

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static S(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/ll2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/emoji2/text/ll2;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/ll2;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final T(Landroidx/emoji2/text/ge;Landroidx/emoji2/text/ie;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/ge;->f:Landroidx/emoji2/text/oe;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/oe;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/ge;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/emoji2/text/ie;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/emoji2/text/ge;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/emoji2/text/ie;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/emoji2/text/ie;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static V(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/emoji2/text/ll2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ll2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ll2;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->S()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    invoke-static {p0, p4}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/emoji2/text/a41;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/mf1;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x58c04be3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Landroidx/emoji2/text/az0;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroidx/emoji2/text/cx2;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cx2;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a41;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/aq0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V
    .locals 14

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v0, 0x588990d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    and-int/lit8 v3, p10, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    :cond_2
    and-int/lit8 v4, p11, 0x4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object/from16 v4, p2

    .line 55
    .line 56
    :cond_4
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    const v5, 0x6406000

    .line 60
    .line 61
    .line 62
    or-int/2addr v0, v5

    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/high16 v5, 0x20000000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/high16 v5, 0x10000000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    const v5, 0x12492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    const v6, 0x12492492

    .line 82
    .line 83
    .line 84
    if-ne v5, v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    move/from16 v8, p7

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->U()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, p10, 0x1

    .line 107
    .line 108
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 109
    .line 110
    const v7, -0x1c00001

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, p11, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    and-int/lit16 v0, v0, -0x381

    .line 131
    .line 132
    :cond_9
    and-int/2addr v0, v7

    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    move/from16 v7, p7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    :goto_5
    and-int/lit8 v5, p11, 0x4

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-static {v11}, Landroidx/emoji2/text/t21;->a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/r21;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    and-int/lit16 v0, v0, -0x381

    .line 147
    .line 148
    :cond_b
    invoke-static {v11}, Landroidx/emoji2/text/xd2;->a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/j50;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v10, :cond_c

    .line 161
    .line 162
    if-ne v12, v6, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v12, Landroidx/emoji2/text/u50;

    .line 165
    .line 166
    invoke-direct {v12, v5}, Landroidx/emoji2/text/u50;-><init>(Landroidx/emoji2/text/j50;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v5, v12

    .line 173
    check-cast v5, Landroidx/emoji2/text/u50;

    .line 174
    .line 175
    and-int/2addr v0, v7

    .line 176
    move v7, v8

    .line 177
    :goto_6
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->q()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v10, v0, 0xe

    .line 181
    .line 182
    shr-int/lit8 v12, v0, 0x3

    .line 183
    .line 184
    or-int/lit16 v10, v10, 0x1b0

    .line 185
    .line 186
    and-int/lit8 v13, v10, 0xe

    .line 187
    .line 188
    xor-int/lit8 v13, v13, 0x6

    .line 189
    .line 190
    if-le v13, v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v11, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_10

    .line 197
    .line 198
    :cond_e
    and-int/lit8 v10, v10, 0x6

    .line 199
    .line 200
    if-ne v10, v2, :cond_f

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    const/4 v8, 0x0

    .line 204
    :cond_10
    :goto_7
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    if-ne v2, v6, :cond_11

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_11
    move-object/from16 v10, p3

    .line 214
    .line 215
    move-object/from16 v9, p5

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    :goto_8
    new-instance v2, Landroidx/emoji2/text/dq0;

    .line 219
    .line 220
    new-instance v6, Landroidx/emoji2/text/o8;

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    move-object/from16 v10, p3

    .line 224
    .line 225
    move-object/from16 v9, p5

    .line 226
    .line 227
    invoke-direct {v6, v10, p0, v9, v8}, Landroidx/emoji2/text/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v6}, Landroidx/emoji2/text/dq0;-><init>(Landroidx/emoji2/text/o8;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    check-cast v2, Landroidx/emoji2/text/dq0;

    .line 237
    .line 238
    and-int/lit8 v6, v12, 0xe

    .line 239
    .line 240
    const/high16 v8, 0x30000

    .line 241
    .line 242
    or-int/2addr v6, v8

    .line 243
    and-int/lit8 v8, v12, 0x70

    .line 244
    .line 245
    or-int/2addr v6, v8

    .line 246
    const v8, 0x36c06c00

    .line 247
    .line 248
    .line 249
    or-int v12, v6, v8

    .line 250
    .line 251
    shr-int/lit8 v0, v0, 0x1b

    .line 252
    .line 253
    and-int/lit8 v13, v0, 0xe

    .line 254
    .line 255
    move-object/from16 v8, p4

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-object v6, v5

    .line 259
    move-object v5, v10

    .line 260
    move-object/from16 v10, p8

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move-object v2, p1

    .line 264
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/a01;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/dq0;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V

    .line 265
    .line 266
    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    :goto_a
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    new-instance v0, Landroidx/emoji2/text/go;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move-object/from16 v6, p5

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    move/from16 v10, p10

    .line 288
    .line 289
    move/from16 v11, p11

    .line 290
    .line 291
    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/go;-><init>(Landroidx/emoji2/text/aq0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/um0;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v12, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroidx/emoji2/text/ed;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    move v14, v0

    .line 99
    and-int/lit16 v0, v14, 0x493

    .line 100
    .line 101
    const/16 v4, 0x492

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 113
    .line 114
    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v0, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Landroidx/emoji2/text/j70;

    .line 134
    .line 135
    sget-object v4, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Landroidx/emoji2/text/q01;

    .line 144
    .line 145
    invoke-static {v7}, Landroidx/emoji2/text/jm;->J(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/qx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v7}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v4

    .line 155
    new-array v4, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    move v9, v6

    .line 158
    sget-object v6, Landroidx/emoji2/text/hy;->y:Landroidx/emoji2/text/hy;

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    const/16 v8, 0xc00

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v12, v17

    .line 171
    .line 172
    move-object/from16 v20, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Landroidx/emoji2/text/jy;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, Landroidx/emoji2/text/jy;

    .line 204
    .line 205
    iget-object v8, v4, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 206
    .line 207
    sget-object v4, Landroidx/emoji2/text/t8;->a:Landroidx/emoji2/text/ky;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/res/Configuration;

    .line 214
    .line 215
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x30

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v4, v13, :cond_c

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v4, v9

    .line 225
    move/from16 v9, v18

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v5, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v17, v17, v19

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v17, :cond_d

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v0, v4

    .line 248
    move-object v15, v5

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_a

    .line 255
    :goto_9
    new-instance v0, Landroidx/emoji2/text/zc1;

    .line 256
    .line 257
    move-object v4, v15

    .line 258
    move-object v15, v5

    .line 259
    move-object v5, v4

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/zc1;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroid/view/View;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/j70;Ljava/util/UUID;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/emoji2/text/l9;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    move-object/from16 v3, v20

    .line 274
    .line 275
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/l9;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    .line 280
    const v3, -0x5d0a5e91

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Landroidx/emoji2/text/zc1;->k:Landroidx/emoji2/text/xc1;

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/y;->setParentCompositionContext(Landroidx/emoji2/text/xx;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Landroidx/emoji2/text/xc1;->p:Landroidx/emoji2/text/un1;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v13, v1, Landroidx/emoji2/text/xc1;->r:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->c()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    move-object v2, v0

    .line 305
    check-cast v2, Landroidx/emoji2/text/zc1;

    .line 306
    .line 307
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move-object/from16 v0, v21

    .line 323
    .line 324
    :goto_b
    new-instance v1, Landroidx/emoji2/text/yc1;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/yc1;-><init>(Landroidx/emoji2/text/zc1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    check-cast v1, Landroidx/emoji2/text/um0;

    .line 334
    .line 335
    invoke-static {v2, v1, v15}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v3, v14, 0xe

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-ne v3, v5, :cond_11

    .line 346
    .line 347
    move v6, v13

    .line 348
    goto :goto_c

    .line 349
    :cond_11
    move/from16 v6, v18

    .line 350
    .line 351
    :goto_c
    or-int/2addr v1, v6

    .line 352
    and-int/lit8 v3, v14, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v3, v5, :cond_12

    .line 357
    .line 358
    move v6, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_12
    move/from16 v6, v18

    .line 361
    .line 362
    :goto_d
    or-int/2addr v1, v6

    .line 363
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    if-ne v3, v0, :cond_14

    .line 375
    .line 376
    :cond_13
    new-instance v1, Landroidx/emoji2/text/j9;

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object v5, v4

    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :cond_14
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 392
    .line 393
    invoke-static {v3, v15}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    new-instance v0, Landroidx/emoji2/text/k5;

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object v4, v10

    .line 412
    move v5, v11

    .line 413
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/k5;-><init>(Landroidx/emoji2/text/sm0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_15
    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/emoji2/text/gl2;JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;II)Landroidx/emoji2/text/ra;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Landroidx/emoji2/text/ra;

    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/va;

    .line 5
    .line 6
    sget-object v3, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/va;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/bl0;Landroidx/emoji2/text/j70;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/ra;-><init>(Landroidx/emoji2/text/va;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(FFFFJ)Landroidx/emoji2/text/q12;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Landroidx/emoji2/text/q12;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Landroidx/emoji2/text/q12;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/xh;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/xh;->z0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/xh;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/emoji2/text/xh;->z0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/xh;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/emoji2/text/xh;->z0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k([Ljava/lang/Object;IILandroidx/emoji2/text/i0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final l(FFFLandroidx/emoji2/text/he;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Landroidx/emoji2/text/ke;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/li2;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/li2;-><init>(Landroidx/emoji2/text/he;Landroidx/emoji2/text/wo2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/oe;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroidx/emoji2/text/ie;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Landroidx/emoji2/text/ie;-><init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Landroidx/emoji2/text/ch2;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Landroidx/emoji2/text/ch2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/pz0;->m(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/yd;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 57
    .line 58
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final m(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/yd;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Landroidx/emoji2/text/dd0;->J:Landroidx/emoji2/text/dd0;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/dh2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/emoji2/text/dh2;

    .line 13
    .line 14
    iget v2, v1, Landroidx/emoji2/text/dh2;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Landroidx/emoji2/text/dh2;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/emoji2/text/dh2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 34
    .line 35
    iget-object v0, v9, Landroidx/emoji2/text/dh2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Landroidx/emoji2/text/dh2;->l:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v9, Landroidx/emoji2/text/dh2;->j:Landroidx/emoji2/text/cy1;

    .line 50
    .line 51
    iget-object v2, v9, Landroidx/emoji2/text/dh2;->i:Landroidx/emoji2/text/um0;

    .line 52
    .line 53
    iget-object v3, v9, Landroidx/emoji2/text/dh2;->h:Landroidx/emoji2/text/yd;

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/emoji2/text/dh2;->g:Landroidx/emoji2/text/ie;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Landroidx/emoji2/text/yd;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v3, v0, v1}, Landroidx/emoji2/text/yd;->d(J)Landroidx/emoji2/text/oe;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v1, Landroidx/emoji2/text/cy1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Landroidx/emoji2/text/fh2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/fh2;-><init>(Landroidx/emoji2/text/cy1;Ljava/lang/Object;Landroidx/emoji2/text/yd;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/ie;FLandroidx/emoji2/text/um0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :try_start_3
    iput-object v5, v9, Landroidx/emoji2/text/dh2;->g:Landroidx/emoji2/text/ie;

    .line 118
    .line 119
    iput-object v3, v9, Landroidx/emoji2/text/dh2;->h:Landroidx/emoji2/text/yd;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v9, Landroidx/emoji2/text/dh2;->i:Landroidx/emoji2/text/um0;

    .line 124
    .line 125
    iput-object v7, v9, Landroidx/emoji2/text/dh2;->j:Landroidx/emoji2/text/cy1;

    .line 126
    .line 127
    iput v12, v9, Landroidx/emoji2/text/dh2;->l:I

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/emoji2/text/yd;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/emoji2/text/n10;->t()Landroidx/emoji2/text/v20;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/emoji2/text/n10;->t()Landroidx/emoji2/text/v20;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0, v9}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v1, Landroidx/emoji2/text/ch2;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ch2;-><init>(Landroidx/emoji2/text/um0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1, v9}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :goto_2
    if-ne v0, v13, :cond_6

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    move-object v4, v5

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v4, v5

    .line 188
    :goto_4
    move-object v1, v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_5
    move-object v7, v1

    .line 195
    move-object v4, v5

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v14, Landroidx/emoji2/text/ge;

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/emoji2/text/yd;->c()Landroidx/emoji2/text/wo2;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v3}, Landroidx/emoji2/text/yd;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    new-instance v0, Landroidx/emoji2/text/eh2;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, v5, v1}, Landroidx/emoji2/text/eh2;-><init>(Landroidx/emoji2/text/ie;I)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v21, p2

    .line 224
    .line 225
    move-wide/from16 v18, p2

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v23}, Landroidx/emoji2/text/ge;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/oe;JLjava/lang/Object;JLandroidx/emoji2/text/sm0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v14

    .line 244
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/pz0;->s(Landroidx/emoji2/text/ge;JFLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v0

    .line 248
    iput-object v14, v7, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    :goto_6
    move-object v1, v7

    .line 257
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 258
    .line 259
    iget-object v5, v1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v5, Landroidx/emoji2/text/ge;

    .line 265
    .line 266
    iget-object v5, v5, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Landroidx/emoji2/text/gh2;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p4, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object/from16 p0, v6

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/gh2;-><init>(Landroidx/emoji2/text/cy1;FLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Landroidx/emoji2/text/dh2;->g:Landroidx/emoji2/text/ie;

    .line 315
    .line 316
    iput-object v3, v9, Landroidx/emoji2/text/dh2;->h:Landroidx/emoji2/text/yd;

    .line 317
    .line 318
    iput-object v2, v9, Landroidx/emoji2/text/dh2;->i:Landroidx/emoji2/text/um0;

    .line 319
    .line 320
    iput-object v1, v9, Landroidx/emoji2/text/dh2;->j:Landroidx/emoji2/text/cy1;

    .line 321
    .line 322
    iput v11, v9, Landroidx/emoji2/text/dh2;->l:I

    .line 323
    .line 324
    invoke-interface {v3}, Landroidx/emoji2/text/yd;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/emoji2/text/n10;->t()Landroidx/emoji2/text/v20;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/emoji2/text/n10;->t()Landroidx/emoji2/text/v20;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v5, v9}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    new-instance v6, Landroidx/emoji2/text/ch2;

    .line 360
    .line 361
    invoke-direct {v6, v5}, Landroidx/emoji2/text/ch2;-><init>(Landroidx/emoji2/text/um0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v6, v9}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    :goto_8
    if-ne v0, v13, :cond_8

    .line 376
    .line 377
    :goto_9
    return-object v13

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v4, p4

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 385
    .line 386
    return-object v0

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_a
    iget-object v2, v1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroidx/emoji2/text/ge;

    .line 395
    .line 396
    if-nez v2, :cond_c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    iget-object v2, v2, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 400
    .line 401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    iget-object v1, v1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/emoji2/text/ge;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-wide v1, v1, Landroidx/emoji2/text/ge;->g:J

    .line 413
    .line 414
    iget-wide v5, v4, Landroidx/emoji2/text/ie;->g:J

    .line 415
    .line 416
    cmp-long v1, v1, v5

    .line 417
    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, v4, Landroidx/emoji2/text/ie;->i:Z

    .line 422
    .line 423
    :cond_d
    throw v0
.end method

.method public static synthetic n(FLandroidx/emoji2/text/he;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/hh2;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/pz0;->l(FFFLandroidx/emoji2/text/he;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/j50;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/ie;->d:Landroidx/emoji2/text/wo2;

    .line 10
    .line 11
    new-instance v4, Landroidx/emoji2/text/i50;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/emoji2/text/i50;-><init>(Landroidx/emoji2/text/j50;Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/emoji2/text/ie;->g:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/pz0;->m(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/yd;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final p(Landroidx/emoji2/text/ie;Ljava/lang/Float;Landroidx/emoji2/text/he;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ie;->d:Landroidx/emoji2/text/wo2;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/li2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/li2;-><init>(Landroidx/emoji2/text/he;Landroidx/emoji2/text/wo2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/oe;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Landroidx/emoji2/text/ie;->g:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/pz0;->m(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/yd;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic q(Landroidx/emoji2/text/ie;Ljava/lang/Float;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v4, Landroidx/emoji2/text/vl1;->D:Landroidx/emoji2/text/vl1;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/pz0;->p(Landroidx/emoji2/text/ie;Ljava/lang/Float;Landroidx/emoji2/text/he;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final s(Landroidx/emoji2/text/ge;JFLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/emoji2/text/yd;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/ge;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/emoji2/text/ge;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/yd;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/emoji2/text/ge;->e:Landroidx/emoji2/text/un1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/yd;->d(J)Landroidx/emoji2/text/oe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/ge;->f:Landroidx/emoji2/text/oe;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/yd;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/emoji2/text/ge;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/emoji2/text/ge;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/ge;->i:Landroidx/emoji2/text/un1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/emoji2/text/pz0;->T(Landroidx/emoji2/text/ge;Landroidx/emoji2/text/ie;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final t(Landroid/view/View;)Landroidx/emoji2/text/v51;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f080207

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/v51;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/v51;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/nz0;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/nz0;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static v(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->K(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static final w(Landroidx/emoji2/text/v20;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->N:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/xd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/xd1;->p()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/kt1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final x(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final y(Ljava/lang/Object;)Landroidx/emoji2/text/c62;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/de0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/emoji2/text/c62;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final z()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/pz0;->a:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.SportsEsports"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x41aca3d7    # 21.58f

    .line 36
    .line 37
    .line 38
    const v2, 0x4180b852    # 16.09f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3f0ae148    # -7.66f

    .line 45
    .line 46
    .line 47
    const v2, -0x40747ae1    # -1.09f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 51
    .line 52
    .line 53
    const v11, 0x41843d71    # 16.53f

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x40a00000    # 5.0f

    .line 57
    .line 58
    const v7, 0x41a1ae14    # 20.21f

    .line 59
    .line 60
    .line 61
    const v8, 0x40ceb852    # 6.46f

    .line 62
    .line 63
    .line 64
    const v9, 0x419428f6    # 18.52f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v0, 0x40ef0a3d    # 7.47f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 76
    .line 77
    .line 78
    const v11, 0x4060a3d7    # 3.51f

    .line 79
    .line 80
    .line 81
    const v12, 0x4106e148    # 8.43f

    .line 82
    .line 83
    .line 84
    const v7, 0x40af5c29    # 5.48f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v9, 0x40728f5c    # 3.79f

    .line 90
    .line 91
    .line 92
    const v10, 0x40ceb852    # 6.46f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v0, 0x40f51eb8    # 7.66f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x409e147b    # 4.94f

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x41980000    # 19.0f

    .line 108
    .line 109
    const v7, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    const v8, 0x418d0a3d    # 17.63f

    .line 113
    .line 114
    .line 115
    const v9, 0x4058f5c3    # 3.39f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41980000    # 19.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 125
    .line 126
    .line 127
    const v11, 0x3fe66666    # 1.8f

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40c00000    # -0.75f

    .line 131
    .line 132
    const v7, 0x3f2e147b    # 0.68f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x3fa8f5c3    # 1.32f

    .line 137
    .line 138
    .line 139
    const v10, -0x4175c28f    # -0.27f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v2, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x40100000    # 2.25f

    .line 158
    .line 159
    invoke-virtual {v6, v0, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x3f400000    # 0.75f

    .line 163
    .line 164
    const v7, 0x3ef5c28f    # 0.48f

    .line 165
    .line 166
    .line 167
    const v8, 0x3ef5c28f    # 0.48f

    .line 168
    .line 169
    .line 170
    const v9, 0x3f90a3d7    # 1.13f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x3f400000    # 0.75f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 180
    .line 181
    .line 182
    const v11, 0x41aca3d7    # 21.58f

    .line 183
    .line 184
    .line 185
    const v12, 0x4180b852    # 16.09f

    .line 186
    .line 187
    .line 188
    const v7, 0x41a4e148    # 20.61f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41980000    # 19.0f

    .line 192
    .line 193
    const v9, 0x41ae6666    # 21.8f

    .line 194
    .line 195
    .line 196
    const v10, 0x418d0a3d    # 17.63f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x41300000    # 11.0f

    .line 206
    .line 207
    invoke-virtual {v6, v0, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41100000    # 9.0f

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v2, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v11, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v12, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v7, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/high16 v9, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v10, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const v8, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const v9, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v0, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v6, v2, v0, v2, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x41700000    # 15.0f

    .line 317
    .line 318
    const/high16 v12, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v7, 0x41800000    # 16.0f

    .line 321
    .line 322
    const v8, 0x4118cccd    # 9.55f

    .line 323
    .line 324
    .line 325
    const v9, 0x4178cccd    # 15.55f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41880000    # 17.0f

    .line 337
    .line 338
    const/high16 v2, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v11, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/high16 v12, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v7, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/high16 v9, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v10, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const v8, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v9, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v10, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v0, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v6, v2, v0, v2, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x41880000    # 17.0f

    .line 382
    .line 383
    const/high16 v12, 0x41500000    # 13.0f

    .line 384
    .line 385
    const/high16 v7, 0x41900000    # 18.0f

    .line 386
    .line 387
    const v8, 0x4148cccd    # 12.55f

    .line 388
    .line 389
    .line 390
    const v9, 0x418c6666    # 17.55f

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x41500000    # 13.0f

    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const-string v4, ""

    .line 410
    .line 411
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Landroidx/emoji2/text/pz0;->a:Landroidx/emoji2/text/gu0;

    .line 419
    .line 420
    return-object v0
.end method
