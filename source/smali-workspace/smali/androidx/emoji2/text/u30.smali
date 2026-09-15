.class public final Landroidx/emoji2/text/u30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yc0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroidx/emoji2/text/u30;->a:F

    .line 13
    .line 14
    iput v2, v0, Landroidx/emoji2/text/u30;->b:F

    .line 15
    .line 16
    iput v3, v0, Landroidx/emoji2/text/u30;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", 1.0."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/emoji2/text/kt1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x5

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sub-float v4, v2, v3

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    mul-float/2addr v4, v6

    .line 90
    sub-float v7, v5, v2

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    float-to-double v8, v4

    .line 94
    float-to-double v10, v7

    .line 95
    float-to-double v12, v3

    .line 96
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    mul-double v16, v10, v14

    .line 99
    .line 100
    sub-double v18, v8, v16

    .line 101
    .line 102
    add-double v18, v18, v12

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    cmpg-double v20, v18, v20

    .line 107
    .line 108
    move/from16 p1, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v20, :cond_2

    .line 112
    .line 113
    cmpg-double v8, v10, v12

    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    move v8, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sub-double v8, v16, v12

    .line 120
    .line 121
    mul-double/2addr v12, v14

    .line 122
    sub-double v16, v16, v12

    .line 123
    .line 124
    div-double v8, v8, v16

    .line 125
    .line 126
    double-to-float v8, v8

    .line 127
    invoke-static {v8, v1, v6}, Landroidx/emoji2/text/bz0;->s0(F[FI)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    mul-double v14, v10, v10

    .line 133
    .line 134
    mul-double/2addr v12, v8

    .line 135
    sub-double/2addr v14, v12

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    neg-double v12, v12

    .line 141
    neg-double v8, v8

    .line 142
    add-double/2addr v8, v10

    .line 143
    add-double v10, v12, v8

    .line 144
    .line 145
    neg-double v10, v10

    .line 146
    div-double v10, v10, v18

    .line 147
    .line 148
    double-to-float v10, v10

    .line 149
    invoke-static {v10, v1, v6}, Landroidx/emoji2/text/bz0;->s0(F[FI)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sub-double/2addr v12, v8

    .line 154
    div-double v12, v12, v18

    .line 155
    .line 156
    double-to-float v8, v12

    .line 157
    invoke-static {v8, v1, v10}, Landroidx/emoji2/text/bz0;->s0(F[FI)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v8, v10

    .line 162
    const/4 v9, 0x1

    .line 163
    if-le v8, v9, :cond_4

    .line 164
    .line 165
    aget v10, v1, v6

    .line 166
    .line 167
    aget v11, v1, v9

    .line 168
    .line 169
    cmpl-float v12, v10, v11

    .line 170
    .line 171
    if-lez v12, :cond_3

    .line 172
    .line 173
    aput v11, v1, v6

    .line 174
    .line 175
    aput v10, v1, v9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    cmpg-float v9, v10, v11

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    :cond_4
    :goto_1
    sub-float v9, v7, v4

    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    .line 188
    mul-float/2addr v9, v10

    .line 189
    sub-float v7, v3, v7

    .line 190
    .line 191
    mul-float/2addr v7, v10

    .line 192
    neg-float v11, v9

    .line 193
    sub-float/2addr v7, v9

    .line 194
    div-float/2addr v11, v7

    .line 195
    invoke-static {v11, v1, v8}, Landroidx/emoji2/text/bz0;->s0(F[FI)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v8

    .line 200
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_2
    if-ge v6, v7, :cond_5

    .line 209
    .line 210
    aget v11, v1, v6

    .line 211
    .line 212
    sub-float v12, v2, v5

    .line 213
    .line 214
    mul-float v12, v12, p1

    .line 215
    .line 216
    add-float/2addr v12, v5

    .line 217
    sub-float/2addr v12, v3

    .line 218
    mul-float v13, v2, v10

    .line 219
    .line 220
    sub-float v13, v5, v13

    .line 221
    .line 222
    add-float/2addr v13, v3

    .line 223
    mul-float v13, v13, p1

    .line 224
    .line 225
    mul-float/2addr v12, v11

    .line 226
    add-float/2addr v12, v13

    .line 227
    mul-float/2addr v12, v11

    .line 228
    add-float/2addr v12, v4

    .line 229
    mul-float/2addr v12, v11

    .line 230
    add-float/2addr v12, v3

    .line 231
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v3, v3

    .line 252
    const/16 v5, 0x20

    .line 253
    .line 254
    shl-long/2addr v1, v5

    .line 255
    const-wide v6, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v3, v6

    .line 261
    or-long/2addr v1, v3

    .line 262
    shr-long v3, v1, v5

    .line 263
    .line 264
    long-to-int v3, v3

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Landroidx/emoji2/text/u30;->d:F

    .line 270
    .line 271
    and-long/2addr v1, v6

    .line 272
    long-to-int v1, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v0, Landroidx/emoji2/text/u30;->e:F

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Landroidx/emoji2/text/u30;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Landroidx/emoji2/text/u30;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    float-to-double v2, v8

    .line 40
    add-double/2addr v12, v2

    .line 41
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    mul-double/2addr v12, v2

    .line 44
    move-wide/from16 v18, v2

    .line 45
    .line 46
    sub-float v2, v6, v4

    .line 47
    .line 48
    float-to-double v2, v2

    .line 49
    mul-double v2, v2, v18

    .line 50
    .line 51
    neg-float v4, v4

    .line 52
    move-wide/from16 v20, v14

    .line 53
    .line 54
    float-to-double v14, v4

    .line 55
    sub-float/2addr v6, v8

    .line 56
    move-wide/from16 v22, v12

    .line 57
    .line 58
    float-to-double v12, v6

    .line 59
    mul-double v12, v12, v18

    .line 60
    .line 61
    add-double/2addr v12, v14

    .line 62
    float-to-double v8, v9

    .line 63
    add-double/2addr v12, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    sub-double v14, v12, v8

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v4, v14, v24

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v14, 0x358cedba    # 1.05E-6f

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-gez v4, :cond_b

    .line 87
    .line 88
    sub-double v12, v22, v8

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmpg-double v4, v12, v24

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    sub-double v8, v2, v8

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmpg-double v4, v8, v24

    .line 105
    .line 106
    if-gez v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_0
    neg-double v8, v10

    .line 111
    div-double/2addr v8, v2

    .line 112
    double-to-float v2, v8

    .line 113
    cmpg-float v3, v2, v16

    .line 114
    .line 115
    if-gez v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move/from16 v16, v2

    .line 119
    .line 120
    :goto_0
    cmpl-float v3, v16, v17

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    :cond_2
    sub-float v2, v16, v2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v2, v2, v14

    .line 133
    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_3
    move/from16 v15, v16

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    mul-double v8, v2, v2

    .line 143
    .line 144
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 145
    .line 146
    mul-double v12, v12, v22

    .line 147
    .line 148
    mul-double/2addr v12, v10

    .line 149
    sub-double/2addr v8, v12

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    mul-double v12, v22, v20

    .line 155
    .line 156
    sub-double v10, v8, v2

    .line 157
    .line 158
    div-double/2addr v10, v12

    .line 159
    double-to-float v4, v10

    .line 160
    cmpg-float v10, v4, v16

    .line 161
    .line 162
    if-gez v10, :cond_5

    .line 163
    .line 164
    move/from16 v10, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v10, v4

    .line 168
    :goto_1
    cmpl-float v11, v10, v17

    .line 169
    .line 170
    if-lez v11, :cond_6

    .line 171
    .line 172
    move/from16 v10, v17

    .line 173
    .line 174
    :cond_6
    sub-float v4, v10, v4

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    cmpl-float v4, v4, v14

    .line 181
    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    move v10, v15

    .line 185
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    move v15, v10

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_8
    neg-double v2, v2

    .line 195
    sub-double/2addr v2, v8

    .line 196
    div-double/2addr v2, v12

    .line 197
    double-to-float v2, v2

    .line 198
    cmpg-float v3, v2, v16

    .line 199
    .line 200
    if-gez v3, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move/from16 v16, v2

    .line 204
    .line 205
    :goto_2
    cmpl-float v3, v16, v17

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    move/from16 v16, v17

    .line 210
    .line 211
    :cond_a
    sub-float v2, v16, v2

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    cmpl-float v2, v2, v14

    .line 218
    .line 219
    if-lez v2, :cond_3

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_b
    div-double v22, v22, v12

    .line 224
    .line 225
    div-double/2addr v2, v12

    .line 226
    div-double/2addr v10, v12

    .line 227
    mul-double v12, v2, v18

    .line 228
    .line 229
    mul-double v24, v22, v22

    .line 230
    .line 231
    sub-double v12, v12, v24

    .line 232
    .line 233
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 234
    .line 235
    div-double v12, v12, v24

    .line 236
    .line 237
    mul-double v20, v20, v22

    .line 238
    .line 239
    mul-double v20, v20, v22

    .line 240
    .line 241
    mul-double v20, v20, v22

    .line 242
    .line 243
    mul-double v24, v24, v22

    .line 244
    .line 245
    mul-double v24, v24, v2

    .line 246
    .line 247
    sub-double v20, v20, v24

    .line 248
    .line 249
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 250
    .line 251
    mul-double/2addr v10, v2

    .line 252
    add-double v10, v10, v20

    .line 253
    .line 254
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 255
    .line 256
    div-double/2addr v10, v2

    .line 257
    mul-double v2, v10, v10

    .line 258
    .line 259
    mul-double v20, v12, v12

    .line 260
    .line 261
    mul-double v12, v12, v20

    .line 262
    .line 263
    add-double/2addr v2, v12

    .line 264
    move-wide/from16 v20, v8

    .line 265
    .line 266
    div-double v8, v22, v18

    .line 267
    .line 268
    cmpg-double v4, v2, v20

    .line 269
    .line 270
    if-gez v4, :cond_18

    .line 271
    .line 272
    neg-double v2, v12

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    neg-double v10, v10

    .line 278
    div-double/2addr v10, v2

    .line 279
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 280
    .line 281
    cmpg-double v4, v10, v12

    .line 282
    .line 283
    if-gez v4, :cond_c

    .line 284
    .line 285
    move-wide v10, v12

    .line 286
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double v4, v10, v12

    .line 289
    .line 290
    if-lez v4, :cond_d

    .line 291
    .line 292
    move-wide v10, v12

    .line 293
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    double-to-float v2, v2

    .line 298
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->x(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-float/2addr v2, v6

    .line 303
    float-to-double v2, v2

    .line 304
    div-double v12, v10, v18

    .line 305
    .line 306
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    mul-double/2addr v12, v2

    .line 311
    sub-double/2addr v12, v8

    .line 312
    double-to-float v4, v12

    .line 313
    cmpg-float v12, v4, v16

    .line 314
    .line 315
    if-gez v12, :cond_e

    .line 316
    .line 317
    move/from16 v12, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    move v12, v4

    .line 321
    :goto_3
    cmpl-float v13, v12, v17

    .line 322
    .line 323
    if-lez v13, :cond_f

    .line 324
    .line 325
    move/from16 v12, v17

    .line 326
    .line 327
    :cond_f
    sub-float v4, v12, v4

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    cmpl-float v4, v4, v14

    .line 334
    .line 335
    if-lez v4, :cond_10

    .line 336
    .line 337
    move v12, v15

    .line 338
    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_11

    .line 343
    .line 344
    :goto_4
    move v15, v12

    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    add-double/2addr v12, v10

    .line 353
    div-double v12, v12, v18

    .line 354
    .line 355
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    mul-double/2addr v12, v2

    .line 360
    sub-double/2addr v12, v8

    .line 361
    double-to-float v4, v12

    .line 362
    cmpg-float v12, v4, v16

    .line 363
    .line 364
    if-gez v12, :cond_12

    .line 365
    .line 366
    move/from16 v12, v16

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    move v12, v4

    .line 370
    :goto_5
    cmpl-float v13, v12, v17

    .line 371
    .line 372
    if-lez v13, :cond_13

    .line 373
    .line 374
    move/from16 v12, v17

    .line 375
    .line 376
    :cond_13
    sub-float v4, v12, v4

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    cmpl-float v4, v4, v14

    .line 383
    .line 384
    if-lez v4, :cond_14

    .line 385
    .line 386
    move v12, v15

    .line 387
    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_15

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    add-double/2addr v10, v12

    .line 400
    div-double v10, v10, v18

    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    mul-double/2addr v10, v2

    .line 407
    sub-double/2addr v10, v8

    .line 408
    double-to-float v2, v10

    .line 409
    cmpg-float v3, v2, v16

    .line 410
    .line 411
    if-gez v3, :cond_16

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_16
    move/from16 v16, v2

    .line 415
    .line 416
    :goto_6
    cmpl-float v3, v16, v17

    .line 417
    .line 418
    if-lez v3, :cond_17

    .line 419
    .line 420
    move/from16 v16, v17

    .line 421
    .line 422
    :cond_17
    sub-float v2, v16, v2

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpl-float v2, v2, v14

    .line 429
    .line 430
    if-lez v2, :cond_3

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_18
    if-nez v4, :cond_1f

    .line 435
    .line 436
    double-to-float v2, v10

    .line 437
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->x(F)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    neg-float v2, v2

    .line 442
    mul-float v3, v2, v6

    .line 443
    .line 444
    double-to-float v4, v8

    .line 445
    sub-float/2addr v3, v4

    .line 446
    cmpg-float v8, v3, v16

    .line 447
    .line 448
    if-gez v8, :cond_19

    .line 449
    .line 450
    move/from16 v8, v16

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_19
    move v8, v3

    .line 454
    :goto_7
    cmpl-float v9, v8, v17

    .line 455
    .line 456
    if-lez v9, :cond_1a

    .line 457
    .line 458
    move/from16 v8, v17

    .line 459
    .line 460
    :cond_1a
    sub-float v3, v8, v3

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    cmpl-float v3, v3, v14

    .line 467
    .line 468
    if-lez v3, :cond_1b

    .line 469
    .line 470
    move v8, v15

    .line 471
    :cond_1b
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1c

    .line 476
    .line 477
    move v15, v8

    .line 478
    goto :goto_a

    .line 479
    :cond_1c
    neg-float v2, v2

    .line 480
    sub-float/2addr v2, v4

    .line 481
    cmpg-float v3, v2, v16

    .line 482
    .line 483
    if-gez v3, :cond_1d

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1d
    move/from16 v16, v2

    .line 487
    .line 488
    :goto_8
    cmpl-float v3, v16, v17

    .line 489
    .line 490
    if-lez v3, :cond_1e

    .line 491
    .line 492
    move/from16 v16, v17

    .line 493
    .line 494
    :cond_1e
    sub-float v2, v16, v2

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    cmpl-float v2, v2, v14

    .line 501
    .line 502
    if-lez v2, :cond_3

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    neg-double v12, v10

    .line 510
    add-double/2addr v12, v2

    .line 511
    double-to-float v4, v12

    .line 512
    invoke-static {v4}, Landroidx/emoji2/text/oy0;->x(F)F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    add-double/2addr v10, v2

    .line 517
    double-to-float v2, v10

    .line 518
    invoke-static {v2}, Landroidx/emoji2/text/oy0;->x(F)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    sub-float/2addr v4, v2

    .line 523
    float-to-double v2, v4

    .line 524
    sub-double/2addr v2, v8

    .line 525
    double-to-float v2, v2

    .line 526
    cmpg-float v3, v2, v16

    .line 527
    .line 528
    if-gez v3, :cond_20

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_20
    move/from16 v16, v2

    .line 532
    .line 533
    :goto_9
    cmpl-float v3, v16, v17

    .line 534
    .line 535
    if-lez v3, :cond_21

    .line 536
    .line 537
    move/from16 v16, v17

    .line 538
    .line 539
    :cond_21
    sub-float v2, v16, v2

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    cmpl-float v2, v2, v14

    .line 546
    .line 547
    if-lez v2, :cond_3

    .line 548
    .line 549
    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget v3, v0, Landroidx/emoji2/text/u30;->b:F

    .line 554
    .line 555
    if-nez v2, :cond_24

    .line 556
    .line 557
    const v1, 0x3eaaaaab

    .line 558
    .line 559
    .line 560
    sub-float v2, v3, v17

    .line 561
    .line 562
    add-float/2addr v2, v1

    .line 563
    mul-float/2addr v6, v3

    .line 564
    sub-float v1, v17, v6

    .line 565
    .line 566
    mul-float/2addr v2, v15

    .line 567
    add-float/2addr v2, v1

    .line 568
    mul-float/2addr v2, v15

    .line 569
    add-float/2addr v2, v3

    .line 570
    const/high16 v1, 0x40400000    # 3.0f

    .line 571
    .line 572
    mul-float/2addr v2, v1

    .line 573
    mul-float/2addr v2, v15

    .line 574
    iget v1, v0, Landroidx/emoji2/text/u30;->d:F

    .line 575
    .line 576
    cmpg-float v3, v2, v1

    .line 577
    .line 578
    if-gez v3, :cond_22

    .line 579
    .line 580
    move v2, v1

    .line 581
    :cond_22
    iget v1, v0, Landroidx/emoji2/text/u30;->e:F

    .line 582
    .line 583
    cmpl-float v3, v2, v1

    .line 584
    .line 585
    if-lez v3, :cond_23

    .line 586
    .line 587
    return v1

    .line 588
    :cond_23
    return v2

    .line 589
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v6, "The cubic curve with parameters ("

    .line 594
    .line 595
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v5, ", "

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v3, ", 1.0) has no solution at "

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/u30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/u30;

    .line 6
    .line 7
    iget v0, p1, Landroidx/emoji2/text/u30;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/u30;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/u30;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/emoji2/text/u30;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/emoji2/text/u30;->c:F

    .line 24
    .line 25
    iget p1, p1, Landroidx/emoji2/text/u30;->c:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u30;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/emoji2/text/u30;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/emoji2/text/u30;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/u30;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/emoji2/text/u30;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/emoji2/text/u30;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
