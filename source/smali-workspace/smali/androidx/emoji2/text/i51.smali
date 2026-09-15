.class public final Landroidx/emoji2/text/i51;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/emoji2/text/uv0;

.field public c:Landroidx/emoji2/text/g01;

.field public d:Landroidx/emoji2/text/um0;

.field public e:Landroidx/emoji2/text/h51;

.field public f:Landroidx/emoji2/text/uj2;

.field public g:Landroidx/emoji2/text/gs2;

.field public h:Landroidx/emoji2/text/ak2;

.field public i:Landroidx/emoji2/text/ju0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/emoji2/text/d51;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/fa;Landroidx/emoji2/text/uv0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i51;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/i51;->b:Landroidx/emoji2/text/uv0;

    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/o90;->z:Landroidx/emoji2/text/o90;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/i51;->c:Landroidx/emoji2/text/g01;

    .line 11
    .line 12
    sget-object p1, Landroidx/emoji2/text/o90;->A:Landroidx/emoji2/text/o90;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/i51;->d:Landroidx/emoji2/text/um0;

    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/ak2;

    .line 17
    .line 18
    sget-wide v0, Landroidx/emoji2/text/al2;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/ak2;-><init>(ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/ju0;->g:Landroidx/emoji2/text/ju0;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/i51;->i:Landroidx/emoji2/text/ju0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Landroidx/emoji2/text/o;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/i51;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Landroidx/emoji2/text/d51;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/d51;-><init>(Landroidx/emoji2/text/fa;Landroidx/emoji2/text/uv0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/i51;->m:Landroidx/emoji2/text/d51;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/text/ww1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/emoji2/text/ak2;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/emoji2/text/i51;->i:Landroidx/emoji2/text/ju0;

    .line 14
    .line 15
    iget v6, v2, Landroidx/emoji2/text/ju0;->e:I

    .line 16
    .line 17
    iget v7, v2, Landroidx/emoji2/text/ju0;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Landroidx/emoji2/text/ju0;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1a

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    sget-object v6, Landroidx/emoji2/text/u71;->a:Landroidx/emoji2/text/u71;

    .line 66
    .line 67
    iget-object v12, v2, Landroidx/emoji2/text/ju0;->f:Landroidx/emoji2/text/t71;

    .line 68
    .line 69
    invoke-virtual {v6, v1, v12}, Landroidx/emoji2/text/u71;->a(Landroid/view/inputmethod/EditorInfo;Landroidx/emoji2/text/t71;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-ne v7, v9, :cond_8

    .line 75
    .line 76
    :goto_2
    move v10, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    if-ne v7, v15, :cond_9

    .line 79
    .line 80
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    const/high16 v11, -0x80000000

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    if-ne v7, v14, :cond_a

    .line 89
    .line 90
    move v10, v15

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-ne v7, v10, :cond_b

    .line 93
    .line 94
    move v10, v14

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    if-ne v7, v11, :cond_c

    .line 97
    .line 98
    const/16 v10, 0x11

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_c
    if-ne v7, v13, :cond_d

    .line 102
    .line 103
    const/16 v10, 0x21

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_d
    const/4 v10, 0x7

    .line 107
    if-ne v7, v10, :cond_e

    .line 108
    .line 109
    const/16 v10, 0x81

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_e
    if-ne v7, v6, :cond_f

    .line 113
    .line 114
    const/16 v10, 0x12

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_f
    const/16 v10, 0x9

    .line 118
    .line 119
    if-ne v7, v10, :cond_19

    .line 120
    .line 121
    const/16 v10, 0x2002

    .line 122
    .line 123
    :goto_3
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 124
    .line 125
    if-nez v8, :cond_10

    .line 126
    .line 127
    and-int/lit8 v8, v10, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_10

    .line 130
    .line 131
    const/high16 v8, 0x20000

    .line 132
    .line 133
    or-int/2addr v8, v10

    .line 134
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    iget v8, v2, Landroidx/emoji2/text/ju0;->e:I

    .line 137
    .line 138
    if-ne v8, v9, :cond_10

    .line 139
    .line 140
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    or-int/2addr v8, v10

    .line 145
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    :cond_10
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v10, v8, 0x1

    .line 150
    .line 151
    if-ne v10, v9, :cond_14

    .line 152
    .line 153
    iget v10, v2, Landroidx/emoji2/text/ju0;->b:I

    .line 154
    .line 155
    if-ne v10, v9, :cond_11

    .line 156
    .line 157
    or-int/lit16 v8, v8, 0x1000

    .line 158
    .line 159
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_11
    if-ne v10, v15, :cond_12

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0x2000

    .line 165
    .line 166
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-ne v10, v14, :cond_13

    .line 170
    .line 171
    or-int/lit16 v8, v8, 0x4000

    .line 172
    .line 173
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    :cond_13
    :goto_4
    iget-boolean v2, v2, Landroidx/emoji2/text/ju0;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    const v8, 0x8000

    .line 182
    .line 183
    .line 184
    or-int/2addr v2, v8

    .line 185
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    :cond_14
    sget v2, Landroidx/emoji2/text/al2;->c:I

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    shr-long v10, v4, v2

    .line 192
    .line 193
    long-to-int v2, v10

    .line 194
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 195
    .line 196
    const-wide v10, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v4, v10

    .line 202
    long-to-int v2, v4

    .line 203
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 204
    .line 205
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 209
    .line 210
    const/high16 v3, 0x2000000

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 214
    .line 215
    sget-boolean v2, Landroidx/emoji2/text/ig2;->a:Z

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    const/4 v10, 0x7

    .line 220
    if-ne v7, v10, :cond_16

    .line 221
    .line 222
    :cond_15
    :goto_5
    const/4 v2, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_16
    if-ne v7, v6, :cond_17

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_17
    invoke-static {v1, v9}, Landroidx/emoji2/text/lx0;->Y(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Landroidx/emoji2/text/gd0;->a:Landroidx/emoji2/text/gd0;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/gd0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_6
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->Y(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v2, Landroidx/emoji2/text/f51;->a:Landroidx/emoji2/text/e51;

    .line 240
    .line 241
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_18

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/qd0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    iget-object v4, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/emoji2/text/i51;->i:Landroidx/emoji2/text/ju0;

    .line 258
    .line 259
    iget-boolean v6, v1, Landroidx/emoji2/text/ju0;->c:Z

    .line 260
    .line 261
    new-instance v5, Landroidx/emoji2/text/gz0;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Landroidx/emoji2/text/i51;->e:Landroidx/emoji2/text/h51;

    .line 267
    .line 268
    iget-object v8, v0, Landroidx/emoji2/text/i51;->f:Landroidx/emoji2/text/uj2;

    .line 269
    .line 270
    iget-object v9, v0, Landroidx/emoji2/text/i51;->g:Landroidx/emoji2/text/gs2;

    .line 271
    .line 272
    new-instance v3, Landroidx/emoji2/text/ww1;

    .line 273
    .line 274
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/ww1;-><init>(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/gz0;ZLandroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/gs2;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "Invalid Keyboard Type"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "invalid ImeAction"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method
