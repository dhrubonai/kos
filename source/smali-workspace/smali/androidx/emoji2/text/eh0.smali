.class public abstract Landroidx/emoji2/text/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x77fc21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x778f21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x77bd21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x766b21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x759421523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x759c21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-wide v2, -0x75a621523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-wide p0, -0x75a021523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide p1, -0x75ab21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-wide p0, -0x75bf21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-wide p0, -0x744b21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-wide p0, -0x746621523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-wide p1, -0x746a21523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-wide p0, -0x747321523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-wide p0, -0x740221523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-wide p0, -0x741221523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-wide p0, -0x742b21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-wide p1, -0x743c21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

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
    sget-object v13, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    if-eqz p3, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-wide v1, -0x6a3421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x6ac721523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-wide v4, -0x6af221523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v3, v0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/32 v8, 0x4f19c8

    .line 98
    .line 99
    .line 100
    move-wide v10, v8

    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    move-object v9, v8

    .line 106
    :goto_1
    if-ge v12, v3, :cond_5

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    aget-object v5, v0, v12

    .line 111
    .line 112
    const/16 v6, 0x3d

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v4, 0x1

    .line 119
    if-ge v6, v4, :cond_3

    .line 120
    .line 121
    move-object/from16 p0, v0

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    move-object/from16 p0, v0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sparse-switch v6, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_0
    move-object/from16 v18, v5

    .line 152
    .line 153
    const-wide v4, -0x754721523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/eh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_1
    move-object/from16 v18, v5

    .line 178
    .line 179
    const-wide v4, -0x6ab421523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move-object/from16 v9, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_2
    move-object/from16 v18, v5

    .line 198
    .line 199
    const-wide v4, -0x6a9021523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_2

    .line 219
    :sswitch_3
    move-object/from16 v18, v5

    .line 220
    .line 221
    const-wide v4, -0x6a8521523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    move-object/from16 v8, v18

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_4
    move-object/from16 v18, v5

    .line 240
    .line 241
    const-wide v4, -0x6a8d21523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    move-wide v10, v4

    .line 261
    goto :goto_2

    .line 262
    :sswitch_5
    move-object/from16 v18, v5

    .line 263
    .line 264
    const-wide v4, -0x6af021523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    :catch_1
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_5
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    if-nez v7, :cond_6

    .line 290
    .line 291
    const-wide v0, -0x755621523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-wide v1, -0x755921523f22L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_6
    if-nez v8, :cond_7

    .line 315
    .line 316
    const-wide v3, -0x750b21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_7
    move-object v5, v8

    .line 326
    move-object v0, v9

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    const-wide/16 v3, 0x3e8

    .line 332
    .line 333
    mul-long/2addr v10, v3

    .line 334
    add-long/2addr v10, v8

    .line 335
    cmp-long v6, v14, v16

    .line 336
    .line 337
    if-lez v6, :cond_8

    .line 338
    .line 339
    mul-long/2addr v14, v3

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move-wide v14, v10

    .line 342
    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/eh0;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object v3, v7

    .line 349
    move-wide v6, v10

    .line 350
    move-wide v10, v14

    .line 351
    invoke-static/range {v3 .. v12}, Landroidx/emoji2/text/eh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/eh0;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-wide v5, -0x751321523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-wide v5, -0x752221523f22L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v5, v6, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-wide v5, -0x753921523f22L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-wide v1, -0x75c021523f22L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_9
    :goto_4
    const-wide v0, -0x6a6a21523f22L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-wide v1, -0x6a7d21523f22L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_5
    const-wide v1, -0x75c821523f22L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-wide v2, -0x75db21523f22L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_6
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_5
        -0x31b2f1f0 -> :sswitch_4
        -0x8c511f1 -> :sswitch_3
        -0x1c73649 -> :sswitch_2
        0x2aba9aa3 -> :sswitch_1
        0x76b12c6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v2, -0x74c521523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    const/16 v3, 0x2d

    .line 28
    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v3, 0x5f

    .line 36
    .line 37
    const/16 v4, 0x2f

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x74c021523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const-wide v2, -0x75fd21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-wide v2, -0x75fb21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide v2, -0x758a21523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0x74c821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-wide v1, -0x74dd21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v2, -0x74ec21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    const-wide v1, -0x748821523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide v0, -0x774221523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide v1, -0x774021523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-wide v0, -0x774a21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide v1, -0x774821523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-wide v0, -0x775521523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide v1, -0x775321523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-wide v0, -0x775c21523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide v1, -0x775a21523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v1, -0x776521523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-wide v1, -0x77ee21523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 208
    .line 209
    new-instance v0, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {p2, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
