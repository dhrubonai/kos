.class public final Landroidx/emoji2/text/fg;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/ry;

.field public c:Landroidx/emoji2/text/ry;

.field public d:Landroidx/emoji2/text/ry;

.field public e:Landroidx/emoji2/text/ry;

.field public f:Landroidx/emoji2/text/ry;

.field public g:Landroidx/emoji2/text/ry;

.field public h:Landroidx/emoji2/text/ry;

.field public final i:Landroidx/emoji2/text/og;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/fg;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/emoji2/text/fg;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/og;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/emoji2/text/og;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/fg;->i:Landroidx/emoji2/text/og;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/qf;->a:Landroidx/emoji2/text/vz1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/emoji2/text/vz1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/ry;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/emoji2/text/ry;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/emoji2/text/ry;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/qf;->d(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->b:Landroidx/emoji2/text/ry;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/fg;->c:Landroidx/emoji2/text/ry;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/fg;->d:Landroidx/emoji2/text/ry;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/fg;->e:Landroidx/emoji2/text/ry;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/emoji2/text/fg;->b:Landroidx/emoji2/text/ry;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/fg;->c:Landroidx/emoji2/text/ry;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/emoji2/text/fg;->d:Landroidx/emoji2/text/ry;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/emoji2/text/fg;->e:Landroidx/emoji2/text/ry;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->f:Landroidx/emoji2/text/ry;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/fg;->g:Landroidx/emoji2/text/ry;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/emoji2/text/fg;->f:Landroidx/emoji2/text/ry;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/fg;->g:Landroidx/emoji2/text/ry;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/fg;->a(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/gv1;->g:[I

    .line 8
    .line 9
    sget-object v8, Landroidx/emoji2/text/gv1;->r:[I

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/emoji2/text/fg;->i:Landroidx/emoji2/text/og;

    .line 12
    .line 13
    iget-object v10, v1, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Landroidx/emoji2/text/qf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Landroidx/emoji2/text/qf;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/qf;->c:Landroidx/emoji2/text/qf;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/qf;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2a

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Landroidx/emoji2/text/qf;->c:Landroidx/emoji2/text/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Landroidx/emoji2/text/gv1;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Landroidx/emoji2/text/rg;->V(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/rg;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Landroidx/emoji2/text/fg;->b:Landroidx/emoji2/text/ry;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Landroidx/emoji2/text/fg;->c:Landroidx/emoji2/text/ry;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Landroidx/emoji2/text/fg;->d:Landroidx/emoji2/text/ry;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Landroidx/emoji2/text/fg;->e:Landroidx/emoji2/text/ry;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Landroidx/emoji2/text/fg;->f:Landroidx/emoji2/text/ry;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Landroidx/emoji2/text/fg;->c(Landroid/content/Context;Landroidx/emoji2/text/qf;I)Landroidx/emoji2/text/ry;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Landroidx/emoji2/text/fg;->g:Landroidx/emoji2/text/ry;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Landroidx/emoji2/text/rg;->X()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v6, Landroidx/emoji2/text/rg;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v6, v11, v3}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    const/16 v24, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v23, v14

    .line 207
    .line 208
    move/from16 v24, v23

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v11, v6}, Landroidx/emoji2/text/fg;->k(Landroid/content/Context;Landroidx/emoji2/text/rg;)V

    .line 211
    .line 212
    .line 213
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    :goto_2
    const/16 v15, 0x1a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/16 v25, 0x0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    if-lt v13, v15, :cond_9

    .line 234
    .line 235
    const/16 v13, 0xd

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v3, 0x0

    .line 249
    :goto_4
    invoke-virtual {v6}, Landroidx/emoji2/text/rg;->X()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move/from16 v23, v14

    .line 254
    .line 255
    move/from16 v24, v23

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_5
    new-instance v6, Landroidx/emoji2/text/rg;

    .line 261
    .line 262
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v6, v11, v8}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    const/16 v24, 0x1

    .line 282
    .line 283
    :cond_b
    move/from16 v4, v23

    .line 284
    .line 285
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v15, 0xf

    .line 288
    .line 289
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    if-eqz v22, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    :cond_c
    const/16 v15, 0x1a

    .line 300
    .line 301
    if-lt v13, v15, :cond_d

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    if-eqz v21, :cond_d

    .line 310
    .line 311
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_d
    const/16 v15, 0x1c

    .line 316
    .line 317
    if-lt v13, v15, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    const/4 v13, -0x1

    .line 326
    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v10, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v1, v11, v6}, Landroidx/emoji2/text/fg;->k(Landroid/content/Context;Landroidx/emoji2/text/rg;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/emoji2/text/rg;->X()V

    .line 340
    .line 341
    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    if-eqz v24, :cond_f

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v2, v1, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    iget v4, v1, Landroidx/emoji2/text/fg;->k:I

    .line 356
    .line 357
    const/4 v13, -0x1

    .line 358
    if-ne v4, v13, :cond_10

    .line 359
    .line 360
    iget v4, v1, Landroidx/emoji2/text/fg;->j:I

    .line 361
    .line 362
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-static {v10, v3}, Landroidx/emoji2/text/dg;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    if-eqz v25, :cond_13

    .line 375
    .line 376
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/cg;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v10, v2}, Landroidx/emoji2/text/cg;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-object v8, v9, Landroidx/emoji2/text/og;->j:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v2, v9, Landroidx/emoji2/text/og;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v4, v0

    .line 396
    const/4 v0, 0x2

    .line 397
    const/4 v13, 0x4

    .line 398
    const/4 v15, 0x5

    .line 399
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v9, Landroidx/emoji2/text/og;->a:I

    .line 413
    .line 414
    :cond_14
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/high16 v3, -0x40800000    # -1.0f

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_7

    .line 427
    :cond_15
    move v2, v3

    .line 428
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_16

    .line 433
    .line 434
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    :goto_8
    const/4 v13, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_16
    move v7, v3

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-eqz v16, :cond_17

    .line 447
    .line 448
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    move/from16 p2, v3

    .line 453
    .line 454
    :goto_a
    const/4 v3, 0x3

    .line 455
    goto :goto_b

    .line 456
    :cond_17
    move/from16 p2, v3

    .line 457
    .line 458
    move/from16 v16, p2

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_b
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-lez v15, :cond_1a

    .line 472
    .line 473
    move/from16 v27, v3

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    new-array v14, v15, [I

    .line 488
    .line 489
    if-lez v15, :cond_19

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_c
    if-ge v0, v15, :cond_18

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    invoke-virtual {v3, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    .line 497
    .line 498
    move-result v18

    .line 499
    aput v18, v14, v0

    .line 500
    .line 501
    add-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_18
    invoke-static {v14}, Landroidx/emoji2/text/og;->b([I)[I

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v9, Landroidx/emoji2/text/og;->f:[I

    .line 510
    .line 511
    invoke-virtual {v9}, Landroidx/emoji2/text/og;->i()Z

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    move/from16 v27, v3

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/emoji2/text/og;->j()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    iget v0, v9, Landroidx/emoji2/text/og;->a:I

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    if-ne v0, v13, :cond_20

    .line 533
    .line 534
    iget-boolean v0, v9, Landroidx/emoji2/text/og;->g:Z

    .line 535
    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    cmpl-float v3, v7, p2

    .line 547
    .line 548
    if-nez v3, :cond_1b

    .line 549
    .line 550
    const/high16 v3, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    const/4 v6, 0x2

    .line 559
    :goto_e
    cmpl-float v3, v16, p2

    .line 560
    .line 561
    if-nez v3, :cond_1c

    .line 562
    .line 563
    const/high16 v3, 0x42e00000    # 112.0f

    .line 564
    .line 565
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    :cond_1c
    move/from16 v0, v16

    .line 570
    .line 571
    cmpl-float v3, v2, p2

    .line 572
    .line 573
    if-nez v3, :cond_1d

    .line 574
    .line 575
    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v9, v7, v0, v2}, Landroidx/emoji2/text/og;->k(FFF)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    invoke-virtual {v9}, Landroidx/emoji2/text/og;->h()Z

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1f
    const/4 v0, 0x0

    .line 585
    iput v0, v9, Landroidx/emoji2/text/og;->a:I

    .line 586
    .line 587
    :cond_20
    :goto_f
    sget-boolean v0, Landroidx/emoji2/text/ct2;->a:Z

    .line 588
    .line 589
    if-eqz v0, :cond_22

    .line 590
    .line 591
    iget v0, v9, Landroidx/emoji2/text/og;->a:I

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    iget-object v0, v9, Landroidx/emoji2/text/og;->f:[I

    .line 596
    .line 597
    array-length v2, v0

    .line 598
    if-lez v2, :cond_22

    .line 599
    .line 600
    invoke-static {v10}, Landroidx/emoji2/text/dg;->a(Landroid/widget/TextView;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    int-to-float v2, v2

    .line 605
    cmpl-float v2, v2, p2

    .line 606
    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    iget v0, v9, Landroidx/emoji2/text/og;->d:F

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget v2, v9, Landroidx/emoji2/text/og;->e:F

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget v3, v9, Landroidx/emoji2/text/og;->c:F

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v10, v0, v2, v3, v6}, Landroidx/emoji2/text/dg;->b(Landroid/widget/TextView;IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_21
    const/4 v6, 0x0

    .line 633
    invoke-static {v10, v0, v6}, Landroidx/emoji2/text/dg;->c(Landroid/widget/TextView;[II)V

    .line 634
    .line 635
    .line 636
    :cond_22
    :goto_10
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/16 v2, 0x8

    .line 641
    .line 642
    const/4 v13, -0x1

    .line 643
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eq v2, v13, :cond_23

    .line 648
    .line 649
    invoke-virtual {v12, v11, v2}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_11
    const/16 v15, 0xd

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_23
    const/4 v2, 0x0

    .line 657
    goto :goto_11

    .line 658
    :goto_12
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eq v3, v13, :cond_24

    .line 663
    .line 664
    invoke-virtual {v12, v11, v3}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto :goto_13

    .line 669
    :cond_24
    const/4 v3, 0x0

    .line 670
    :goto_13
    const/16 v4, 0x9

    .line 671
    .line 672
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eq v4, v13, :cond_25

    .line 677
    .line 678
    invoke-virtual {v12, v11, v4}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_14
    const/4 v5, 0x6

    .line 683
    goto :goto_15

    .line 684
    :cond_25
    const/4 v4, 0x0

    .line 685
    goto :goto_14

    .line 686
    :goto_15
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eq v5, v13, :cond_26

    .line 691
    .line 692
    invoke-virtual {v12, v11, v5}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_16

    .line 697
    :cond_26
    const/4 v5, 0x0

    .line 698
    :goto_16
    const/16 v6, 0xa

    .line 699
    .line 700
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eq v6, v13, :cond_27

    .line 705
    .line 706
    invoke-virtual {v12, v11, v6}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    goto :goto_17

    .line 711
    :cond_27
    const/4 v6, 0x0

    .line 712
    :goto_17
    const/4 v7, 0x7

    .line 713
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eq v7, v13, :cond_28

    .line 718
    .line 719
    invoke-virtual {v12, v11, v7}, Landroidx/emoji2/text/qf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto :goto_18

    .line 724
    :cond_28
    const/4 v7, 0x0

    .line 725
    :goto_18
    if-nez v6, :cond_33

    .line 726
    .line 727
    if-eqz v7, :cond_29

    .line 728
    .line 729
    goto :goto_21

    .line 730
    :cond_29
    if-nez v2, :cond_2a

    .line 731
    .line 732
    if-nez v3, :cond_2a

    .line 733
    .line 734
    if-nez v4, :cond_2a

    .line 735
    .line 736
    if-eqz v5, :cond_38

    .line 737
    .line 738
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    aget-object v7, v6, v17

    .line 745
    .line 746
    if-nez v7, :cond_30

    .line 747
    .line 748
    const/16 v19, 0x2

    .line 749
    .line 750
    aget-object v8, v6, v19

    .line 751
    .line 752
    if-eqz v8, :cond_2b

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v2, :cond_2c

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2c
    aget-object v2, v6, v17

    .line 763
    .line 764
    :goto_19
    if-eqz v3, :cond_2d

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_2d
    const/16 v26, 0x1

    .line 768
    .line 769
    aget-object v3, v6, v26

    .line 770
    .line 771
    :goto_1a
    if-eqz v4, :cond_2e

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_2e
    const/16 v19, 0x2

    .line 775
    .line 776
    aget-object v4, v6, v19

    .line 777
    .line 778
    :goto_1b
    if-eqz v5, :cond_2f

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_2f
    aget-object v5, v6, v27

    .line 782
    .line 783
    :goto_1c
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_26

    .line 787
    :cond_30
    :goto_1d
    if-eqz v3, :cond_31

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_31
    const/16 v26, 0x1

    .line 791
    .line 792
    aget-object v3, v6, v26

    .line 793
    .line 794
    :goto_1e
    if-eqz v5, :cond_32

    .line 795
    .line 796
    :goto_1f
    const/16 v19, 0x2

    .line 797
    .line 798
    goto :goto_20

    .line 799
    :cond_32
    aget-object v5, v6, v27

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :goto_20
    aget-object v2, v6, v19

    .line 803
    .line 804
    invoke-virtual {v10, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_26

    .line 808
    :cond_33
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v6, :cond_34

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_34
    const/16 v17, 0x0

    .line 816
    .line 817
    aget-object v6, v2, v17

    .line 818
    .line 819
    :goto_22
    if-eqz v3, :cond_35

    .line 820
    .line 821
    goto :goto_23

    .line 822
    :cond_35
    const/16 v26, 0x1

    .line 823
    .line 824
    aget-object v3, v2, v26

    .line 825
    .line 826
    :goto_23
    if-eqz v7, :cond_36

    .line 827
    .line 828
    goto :goto_24

    .line 829
    :cond_36
    const/16 v19, 0x2

    .line 830
    .line 831
    aget-object v7, v2, v19

    .line 832
    .line 833
    :goto_24
    if-eqz v5, :cond_37

    .line 834
    .line 835
    goto :goto_25

    .line 836
    :cond_37
    aget-object v5, v2, v27

    .line 837
    .line 838
    :goto_25
    invoke-virtual {v10, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 839
    .line 840
    .line 841
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_3a

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_39

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_39

    .line 861
    .line 862
    invoke-static {v11, v3}, Landroidx/emoji2/text/kx0;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_39

    .line 867
    .line 868
    goto :goto_27

    .line 869
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_27
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 874
    .line 875
    .line 876
    :cond_3a
    const/16 v2, 0xc

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/4 v13, -0x1

    .line 883
    if-eqz v3, :cond_3b

    .line 884
    .line 885
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v2, v3}, Landroidx/emoji2/text/fc0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 895
    .line 896
    .line 897
    :cond_3b
    const/16 v15, 0xf

    .line 898
    .line 899
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/16 v3, 0x12

    .line 904
    .line 905
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/16 v4, 0x13

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_3d

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-eqz v5, :cond_3c

    .line 922
    .line 923
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 924
    .line 925
    const/4 v15, 0x5

    .line 926
    if-ne v6, v15, :cond_3c

    .line 927
    .line 928
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 929
    .line 930
    and-int/lit8 v13, v4, 0xf

    .line 931
    .line 932
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    move v5, v13

    .line 937
    const/4 v13, -0x1

    .line 938
    goto :goto_29

    .line 939
    :cond_3c
    const/4 v13, -0x1

    .line 940
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    int-to-float v4, v4

    .line 945
    :goto_28
    move v5, v13

    .line 946
    goto :goto_29

    .line 947
    :cond_3d
    const/4 v13, -0x1

    .line 948
    move/from16 v4, p2

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 952
    .line 953
    .line 954
    if-eq v2, v13, :cond_3e

    .line 955
    .line 956
    invoke-static {v10, v2}, Landroidx/emoji2/text/pz0;->M(Landroid/widget/TextView;I)V

    .line 957
    .line 958
    .line 959
    :cond_3e
    if-eq v3, v13, :cond_3f

    .line 960
    .line 961
    invoke-static {v10, v3}, Landroidx/emoji2/text/pz0;->N(Landroid/widget/TextView;I)V

    .line 962
    .line 963
    .line 964
    :cond_3f
    cmpl-float v0, v4, p2

    .line 965
    .line 966
    if-eqz v0, :cond_42

    .line 967
    .line 968
    if-ne v5, v13, :cond_40

    .line 969
    .line 970
    float-to-int v0, v4

    .line 971
    invoke-static {v10, v0}, Landroidx/emoji2/text/pz0;->O(Landroid/widget/TextView;I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 976
    .line 977
    const/16 v2, 0x22

    .line 978
    .line 979
    if-lt v0, v2, :cond_41

    .line 980
    .line 981
    invoke-static {v10, v5, v4}, Landroidx/emoji2/text/b1;->k(Landroid/widget/TextView;IF)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_41
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v10, v0}, Landroidx/emoji2/text/pz0;->O(Landroid/widget/TextView;I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_42
    return-void

    .line 1005
    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/gv1;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/fg;->k(Landroid/content/Context;Landroidx/emoji2/text/rg;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Landroidx/emoji2/text/dg;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->X()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/emoji2/text/fg;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->i:Landroidx/emoji2/text/og;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/og;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/og;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->i:Landroidx/emoji2/text/og;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/emoji2/text/og;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/emoji2/text/og;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/emoji2/text/og;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/emoji2/text/og;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->i:Landroidx/emoji2/text/og;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/emoji2/text/og;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/emoji2/text/og;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/og;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/emoji2/text/og;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/emoji2/text/og;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/emoji2/text/og;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/emoji2/text/og;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/emoji2/text/og;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/emoji2/text/og;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/ry;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/emoji2/text/ry;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/text/ry;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/fg;->b:Landroidx/emoji2/text/ry;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/fg;->c:Landroidx/emoji2/text/ry;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/fg;->d:Landroidx/emoji2/text/ry;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/fg;->e:Landroidx/emoji2/text/ry;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/fg;->f:Landroidx/emoji2/text/ry;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/fg;->g:Landroidx/emoji2/text/ry;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/ry;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/emoji2/text/ry;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/text/ry;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/fg;->b:Landroidx/emoji2/text/ry;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/fg;->c:Landroidx/emoji2/text/ry;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/fg;->d:Landroidx/emoji2/text/ry;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/fg;->e:Landroidx/emoji2/text/ry;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/fg;->f:Landroidx/emoji2/text/ry;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/fg;->g:Landroidx/emoji2/text/ry;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Landroidx/emoji2/text/rg;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fg;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/emoji2/text/fg;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/emoji2/text/fg;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/emoji2/text/fg;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/emoji2/text/fg;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/emoji2/text/fg;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Landroidx/emoji2/text/fg;->k:I

    .line 102
    .line 103
    iget v7, p0, Landroidx/emoji2/text/fg;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/emoji2/text/fg;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroidx/emoji2/text/ag;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/emoji2/text/ag;-><init>(Landroidx/emoji2/text/fg;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Landroidx/emoji2/text/fg;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Landroidx/emoji2/text/rg;->I(IILandroidx/emoji2/text/ag;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Landroidx/emoji2/text/fg;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Landroidx/emoji2/text/fg;->k:I

    .line 142
    .line 143
    iget v0, p0, Landroidx/emoji2/text/fg;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/eg;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Landroidx/emoji2/text/fg;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Landroidx/emoji2/text/fg;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Landroidx/emoji2/text/fg;->k:I

    .line 192
    .line 193
    iget v0, p0, Landroidx/emoji2/text/fg;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Landroidx/emoji2/text/eg;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Landroidx/emoji2/text/fg;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/emoji2/text/fg;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
