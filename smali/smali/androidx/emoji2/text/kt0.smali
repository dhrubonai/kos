.class public final Landroidx/emoji2/text/kt0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wh0;


# static fields
.field public static final f:Landroidx/emoji2/text/jo;

.field public static final g:Landroidx/emoji2/text/jo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/emoji2/text/gl1;

.field public final c:Landroidx/emoji2/text/th2;

.field public final d:Landroidx/emoji2/text/th2;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/emoji2/text/jo;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/jo;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/emoji2/text/kt0;->f:Landroidx/emoji2/text/jo;

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/jo;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Landroidx/emoji2/text/jo;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Landroidx/emoji2/text/kt0;->g:Landroidx/emoji2/text/jo;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/gl1;Landroidx/emoji2/text/th2;Landroidx/emoji2/text/th2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/kt0;->c:Landroidx/emoji2/text/th2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/kt0;->d:Landroidx/emoji2/text/th2;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/emoji2/text/kt0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/lb1;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Landroidx/emoji2/text/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/emoji2/text/wf2;->v0(CLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/jt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/jt0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/jt0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/jt0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/jt0;

    .line 21
    .line 22
    check-cast p1, Landroidx/emoji2/text/n10;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/jt0;-><init>(Landroidx/emoji2/text/kt0;Landroidx/emoji2/text/n10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/jt0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Landroidx/emoji2/text/jt0;->l:I

    .line 30
    .line 31
    const-string v2, "response body == null"

    .line 32
    .line 33
    sget-object v3, Landroidx/emoji2/text/d50;->g:Landroidx/emoji2/text/d50;

    .line 34
    .line 35
    sget-object v4, Landroidx/emoji2/text/d50;->f:Landroidx/emoji2/text/d50;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/emoji2/text/jt0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/emoji2/text/c02;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/emoji2/text/jt0;->h:Landroidx/emoji2/text/xv1;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/emoji2/text/jt0;->g:Landroidx/emoji2/text/kt0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, v0, Landroidx/emoji2/text/jt0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/emoji2/text/ro;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/emoji2/text/jt0;->h:Landroidx/emoji2/text/xv1;

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/emoji2/text/jt0;->g:Landroidx/emoji2/text/kt0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/emoji2/text/gl1;->n:Landroidx/emoji2/text/no;

    .line 94
    .line 95
    iget-boolean v1, v1, Landroidx/emoji2/text/no;->d:Z

    .line 96
    .line 97
    iget-object v9, p0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/emoji2/text/kt0;->d:Landroidx/emoji2/text/th2;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/emoji2/text/yv1;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/emoji2/text/gl1;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object p1, v9

    .line 116
    :cond_4
    iget-object v1, v1, Landroidx/emoji2/text/yv1;->b:Landroidx/emoji2/text/z80;

    .line 117
    .line 118
    sget-object v10, Landroidx/emoji2/text/io;->g:Landroidx/emoji2/text/io;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/emoji2/text/on;->h(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v10, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {p1, v10}, Landroidx/emoji2/text/io;->b(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/emoji2/text/io;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/z80;->e(Ljava/lang/String;)Landroidx/emoji2/text/x80;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v1, Landroidx/emoji2/text/xv1;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Landroidx/emoji2/text/xv1;-><init>(Landroidx/emoji2/text/x80;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v1, v7

    .line 147
    :goto_1
    if-eqz v1, :cond_b

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v10, v1, Landroidx/emoji2/text/xv1;->d:Landroidx/emoji2/text/x80;

    .line 154
    .line 155
    iget-boolean v11, v10, Landroidx/emoji2/text/x80;->e:Z

    .line 156
    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    iget-object v10, v10, Landroidx/emoji2/text/x80;->d:Landroidx/emoji2/text/w80;

    .line 160
    .line 161
    iget-object v10, v10, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/emoji2/text/zn1;

    .line 169
    .line 170
    invoke-virtual {p1, v10}, Landroidx/emoji2/text/ci0;->h(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Landroidx/emoji2/text/n70;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    cmp-long p1, v10, v12

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Landroidx/emoji2/text/qd2;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/kt0;->g(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/ai0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v7}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p1, v0, v2, v4}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_2
    move-exception p1

    .line 206
    move-object v6, v1

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/emoji2/text/kt0;->e:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Landroidx/emoji2/text/qo;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->e()Landroidx/emoji2/text/dv;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/kt0;->f(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/po;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {p1, v10, v11}, Landroidx/emoji2/text/qo;-><init>(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/po;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/emoji2/text/qo;->a()Landroidx/emoji2/text/ro;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v10, p1, Landroidx/emoji2/text/ro;->b:Landroidx/emoji2/text/po;

    .line 231
    .line 232
    iget-object v11, p1, Landroidx/emoji2/text/ro;->a:Landroidx/emoji2/text/dv;

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    new-instance p1, Landroidx/emoji2/text/qd2;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/kt0;->g(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/ai0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v10, Landroidx/emoji2/text/po;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/emoji2/text/lb1;

    .line 251
    .line 252
    invoke-static {v9, v2}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p1, v0, v2, v4}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_8
    new-instance p1, Landroidx/emoji2/text/qd2;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/kt0;->g(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/ai0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/kt0;->f(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/po;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v2, Landroidx/emoji2/text/po;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Landroidx/emoji2/text/lb1;

    .line 280
    .line 281
    :cond_9
    invoke-static {v9, v7}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {p1, v0, v2, v4}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    const-string p1, "snapshot is closed"

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    new-instance p1, Landroidx/emoji2/text/qo;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->e()Landroidx/emoji2/text/dv;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {p1, v9, v7}, Landroidx/emoji2/text/qo;-><init>(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/po;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/emoji2/text/qo;->a()Landroidx/emoji2/text/ro;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_c
    iget-object v9, p1, Landroidx/emoji2/text/ro;->a:Landroidx/emoji2/text/dv;

    .line 311
    .line 312
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v0, Landroidx/emoji2/text/jt0;->g:Landroidx/emoji2/text/kt0;

    .line 316
    .line 317
    iput-object v1, v0, Landroidx/emoji2/text/jt0;->h:Landroidx/emoji2/text/xv1;

    .line 318
    .line 319
    iput-object p1, v0, Landroidx/emoji2/text/jt0;->i:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, v0, Landroidx/emoji2/text/jt0;->l:I

    .line 322
    .line 323
    invoke-virtual {p0, v9, v0}, Landroidx/emoji2/text/kt0;->b(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    if-ne v6, v8, :cond_d

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_d
    move-object v9, v1

    .line 332
    move-object v1, p1

    .line 333
    move-object p1, v6

    .line 334
    move-object v6, v9

    .line 335
    move-object v9, p0

    .line 336
    :goto_3
    :try_start_3
    check-cast p1, Landroidx/emoji2/text/c02;

    .line 337
    .line 338
    sget-object v10, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    iget-object v10, p1, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    :try_start_4
    iget-object v11, v1, Landroidx/emoji2/text/ro;->a:Landroidx/emoji2/text/dv;

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/emoji2/text/ro;->b:Landroidx/emoji2/text/po;

    .line 347
    .line 348
    invoke-virtual {v9, v6, v11, p1, v1}, Landroidx/emoji2/text/kt0;->h(Landroidx/emoji2/text/xv1;Landroidx/emoji2/text/dv;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/po;)Landroidx/emoji2/text/xv1;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 352
    iget-object v6, v9, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    :try_start_5
    new-instance v0, Landroidx/emoji2/text/qd2;

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/kt0;->g(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/ai0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/kt0;->f(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/po;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v4, v4, Landroidx/emoji2/text/po;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v4}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, Landroidx/emoji2/text/lb1;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_4
    move-object v5, v1

    .line 379
    :goto_5
    move-object v1, p1

    .line 380
    move-object p1, v0

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_e
    :goto_6
    invoke-static {v6, v7}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v0, v2, v4, v3}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :cond_f
    invoke-virtual {v10}, Landroidx/emoji2/text/du0;->f()Landroidx/emoji2/text/zn;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-wide/16 v12, 0x1

    .line 398
    .line 399
    invoke-interface {v11, v12, v13}, Landroidx/emoji2/text/zn;->t(J)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_11

    .line 404
    .line 405
    new-instance v0, Landroidx/emoji2/text/qd2;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/emoji2/text/du0;->f()Landroidx/emoji2/text/zn;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v5, v9, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 412
    .line 413
    iget-object v5, v5, Landroidx/emoji2/text/gl1;->a:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v5, Landroidx/emoji2/text/od2;

    .line 416
    .line 417
    invoke-direct {v5, v2, v7}, Landroidx/emoji2/text/od2;-><init>(Landroidx/emoji2/text/zn;Landroidx/emoji2/text/lx0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/emoji2/text/du0;->c()Landroidx/emoji2/text/lb1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6, v2}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v6, p1, Landroidx/emoji2/text/c02;->k:Landroidx/emoji2/text/c02;

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    move-object v3, v4

    .line 434
    :goto_7
    invoke-direct {v0, v5, v2, v3}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_11
    invoke-static {p1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Landroidx/emoji2/text/kt0;->e()Landroidx/emoji2/text/dv;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v9, v0, Landroidx/emoji2/text/jt0;->g:Landroidx/emoji2/text/kt0;

    .line 446
    .line 447
    iput-object v1, v0, Landroidx/emoji2/text/jt0;->h:Landroidx/emoji2/text/xv1;

    .line 448
    .line 449
    iput-object p1, v0, Landroidx/emoji2/text/jt0;->i:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v0, Landroidx/emoji2/text/jt0;->l:I

    .line 452
    .line 453
    invoke-virtual {v9, v6, v0}, Landroidx/emoji2/text/kt0;->b(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 457
    if-ne v0, v8, :cond_12

    .line 458
    .line 459
    :goto_8
    return-object v8

    .line 460
    :cond_12
    move-object v5, v1

    .line 461
    move-object v1, p1

    .line 462
    move-object p1, v0

    .line 463
    move-object v0, v9

    .line 464
    :goto_9
    :try_start_6
    check-cast p1, Landroidx/emoji2/text/c02;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 465
    .line 466
    :try_start_7
    sget-object v1, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 467
    .line 468
    iget-object v1, p1, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    new-instance v2, Landroidx/emoji2/text/qd2;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/emoji2/text/du0;->f()Landroidx/emoji2/text/zn;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v8, v0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 482
    .line 483
    iget-object v8, v8, Landroidx/emoji2/text/gl1;->a:Landroid/content/Context;

    .line 484
    .line 485
    new-instance v8, Landroidx/emoji2/text/od2;

    .line 486
    .line 487
    invoke-direct {v8, v6, v7}, Landroidx/emoji2/text/od2;-><init>(Landroidx/emoji2/text/zn;Landroidx/emoji2/text/lx0;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/emoji2/text/du0;->c()Landroidx/emoji2/text/lb1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Landroidx/emoji2/text/kt0;->d(Ljava/lang/String;Landroidx/emoji2/text/lb1;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p1, Landroidx/emoji2/text/c02;->k:Landroidx/emoji2/text/c02;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    move-object v3, v4

    .line 506
    :goto_a
    invoke-direct {v2, v8, v0, v3}, Landroidx/emoji2/text/qd2;-><init>(Landroidx/emoji2/text/du0;Ljava/lang/String;Landroidx/emoji2/text/d50;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :catch_4
    move-exception v0

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v1, p1

    .line 521
    move-object p1, v0

    .line 522
    move-object v5, v6

    .line 523
    :goto_b
    :try_start_8
    invoke-static {v1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 527
    :catch_6
    move-exception p1

    .line 528
    move-object v6, v5

    .line 529
    goto :goto_c

    .line 530
    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 536
    :goto_c
    if-eqz v6, :cond_16

    .line 537
    .line 538
    invoke-static {v6}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/it0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/it0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/it0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/it0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/it0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/it0;-><init>(Landroidx/emoji2/text/kt0;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/it0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/emoji2/text/it0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 70
    .line 71
    iget-object p2, p2, Landroidx/emoji2/text/gl1;->o:Landroidx/emoji2/text/no;

    .line 72
    .line 73
    iget-boolean p2, p2, Landroidx/emoji2/text/no;->d:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/emoji2/text/kt0;->c:Landroidx/emoji2/text/th2;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/emoji2/text/uo;

    .line 84
    .line 85
    check-cast p2, Landroidx/emoji2/text/dj1;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "request"

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/emoji2/text/tv1;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1}, Landroidx/emoji2/text/tv1;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/dv;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/emoji2/text/tv1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, v0, Landroidx/emoji2/text/tv1;->g:Landroidx/emoji2/text/sv1;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/emoji2/text/vi;->h()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 114
    .line 115
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/emoji2/text/lr1;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Landroidx/emoji2/text/tv1;->i:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    iget-object p1, p2, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v1, p1, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit p1

    .line 134
    invoke-virtual {v0}, Landroidx/emoji2/text/tv1;->f()Landroidx/emoji2/text/c02;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object p2, p2, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 139
    .line 140
    iget-object v1, p2, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, Landroidx/emoji2/text/s6;->n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_1
    iget-object p2, v0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 157
    .line 158
    iget-object v1, p2, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Landroidx/emoji2/text/s6;->n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    const-string p1, "Already Executed"

    .line 167
    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    iget-object p2, p0, Landroidx/emoji2/text/kt0;->c:Landroidx/emoji2/text/th2;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroidx/emoji2/text/uo;

    .line 187
    .line 188
    check-cast p2, Landroidx/emoji2/text/dj1;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v4, "request"

    .line 194
    .line 195
    invoke-static {p1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroidx/emoji2/text/tv1;

    .line 199
    .line 200
    invoke-direct {v4, p2, p1}, Landroidx/emoji2/text/tv1;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/dv;)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, Landroidx/emoji2/text/it0;->i:I

    .line 204
    .line 205
    new-instance v5, Landroidx/emoji2/text/ip;

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v5, v3, v0}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/emoji2/text/ip;->s()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroidx/emoji2/text/m10;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4, v5}, Landroidx/emoji2/text/m10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v4, Landroidx/emoji2/text/tv1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    sget-object v2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 231
    .line 232
    sget-object v2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/emoji2/text/lr1;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v4, Landroidx/emoji2/text/tv1;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p2, p2, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 241
    .line 242
    new-instance v2, Landroidx/emoji2/text/qv1;

    .line 243
    .line 244
    invoke-direct {v2, v4, v0}, Landroidx/emoji2/text/qv1;-><init>(Landroidx/emoji2/text/tv1;Landroidx/emoji2/text/m10;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    monitor-enter p2

    .line 251
    :try_start_5
    iget-object v3, p2, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroidx/emoji2/text/mt0;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p2, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroidx/emoji2/text/qv1;

    .line 283
    .line 284
    iget-object v6, v4, Landroidx/emoji2/text/qv1;->f:Landroidx/emoji2/text/tv1;

    .line 285
    .line 286
    iget-object v6, v6, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 287
    .line 288
    iget-object v6, v6, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Landroidx/emoji2/text/mt0;

    .line 291
    .line 292
    iget-object v6, v6, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    iget-object v3, p2, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/ArrayDeque;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroidx/emoji2/text/qv1;

    .line 320
    .line 321
    iget-object v6, v4, Landroidx/emoji2/text/qv1;->f:Landroidx/emoji2/text/tv1;

    .line 322
    .line 323
    iget-object v6, v6, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 324
    .line 325
    iget-object v6, v6, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Landroidx/emoji2/text/mt0;

    .line 328
    .line 329
    iget-object v6, v6, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v6, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    const/4 v4, 0x0

    .line 339
    :goto_2
    if-eqz v4, :cond_a

    .line 340
    .line 341
    iget-object p1, v4, Landroidx/emoji2/text/qv1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    iput-object p1, v2, Landroidx/emoji2/text/qv1;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    .line 345
    :cond_a
    monitor-exit p2

    .line 346
    invoke-virtual {p2}, Landroidx/emoji2/text/s6;->w()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ip;->v(Landroidx/emoji2/text/um0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v1, :cond_b

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_b
    :goto_3
    move-object p1, p2

    .line 360
    check-cast p1, Landroidx/emoji2/text/c02;

    .line 361
    .line 362
    :goto_4
    iget p2, p1, Landroidx/emoji2/text/c02;->g:I

    .line 363
    .line 364
    const/16 v0, 0xc8

    .line 365
    .line 366
    if-gt v0, p2, :cond_c

    .line 367
    .line 368
    const/16 v0, 0x12c

    .line 369
    .line 370
    if-ge p2, v0, :cond_c

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    const/16 v0, 0x130

    .line 374
    .line 375
    if-eq p2, v0, :cond_e

    .line 376
    .line 377
    iget-object p2, p1, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 378
    .line 379
    if-eqz p2, :cond_d

    .line 380
    .line 381
    invoke-static {p2}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    new-instance p2, Landroidx/emoji2/text/mu;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "HTTP "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v1, p1, Landroidx/emoji2/text/c02;->g:I

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ": "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Landroidx/emoji2/text/c02;->f:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_e
    :goto_5
    return-object p1

    .line 417
    :catchall_2
    move-exception p1

    .line 418
    monitor-exit p2

    .line 419
    throw p1

    .line 420
    :cond_f
    const-string p1, "Already Executed"

    .line 421
    .line 422
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2
.end method

.method public final c()Landroidx/emoji2/text/ci0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kt0;->d:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/yv1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/yv1;->a:Landroidx/emoji2/text/ci0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Landroidx/emoji2/text/dv;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ws:"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "http:"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "wss:"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "https:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    const-string v1, "<this>"

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/lt0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v3}, Landroidx/emoji2/text/lt0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/lt0;->e(Landroidx/emoji2/text/mt0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/emoji2/text/lt0;->b()Landroidx/emoji2/text/mt0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/emoji2/text/gl1;->j:Landroidx/emoji2/text/dr0;

    .line 86
    .line 87
    const-string v3, "headers"

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/emoji2/text/gl1;->k:Landroidx/emoji2/text/xh2;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/emoji2/text/xh2;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v5, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_3
    iget-object v5, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v2, v1, Landroidx/emoji2/text/gl1;->n:Landroidx/emoji2/text/no;

    .line 180
    .line 181
    iget-boolean v3, v2, Landroidx/emoji2/text/no;->d:Z

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/emoji2/text/gl1;->o:Landroidx/emoji2/text/no;

    .line 184
    .line 185
    iget-boolean v1, v1, Landroidx/emoji2/text/no;->d:Z

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    sget-object v1, Landroidx/emoji2/text/jo;->o:Landroidx/emoji2/text/jo;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s6;->g(Landroidx/emoji2/text/jo;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    iget-boolean v1, v2, Landroidx/emoji2/text/no;->e:Z

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sget-object v1, Landroidx/emoji2/text/jo;->n:Landroidx/emoji2/text/jo;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s6;->g(Landroidx/emoji2/text/jo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    sget-object v1, Landroidx/emoji2/text/kt0;->f:Landroidx/emoji2/text/jo;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s6;->g(Landroidx/emoji2/text/jo;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-nez v1, :cond_8

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    sget-object v1, Landroidx/emoji2/text/kt0;->g:Landroidx/emoji2/text/jo;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s6;->g(Landroidx/emoji2/text/jo;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/s6;->f()Landroidx/emoji2/text/dv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final f(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/po;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/xv1;->d:Landroidx/emoji2/text/x80;

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/emoji2/text/x80;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/x80;->d:Landroidx/emoji2/text/w80;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/emoji2/text/zn1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ci0;->l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Landroidx/emoji2/text/po;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/emoji2/text/po;-><init>(Landroidx/emoji2/text/pv1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Landroidx/emoji2/text/xv1;)Landroidx/emoji2/text/ai0;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/xv1;->d:Landroidx/emoji2/text/x80;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/emoji2/text/x80;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/x80;->d:Landroidx/emoji2/text/w80;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/w80;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/emoji2/text/zn1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/emoji2/text/gl1;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Landroidx/emoji2/text/ai0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/emoji2/text/ai0;-><init>(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/ci0;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Landroidx/emoji2/text/xv1;Landroidx/emoji2/text/dv;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/po;)Landroidx/emoji2/text/xv1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/gl1;->n:Landroidx/emoji2/text/no;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/emoji2/text/no;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/emoji2/text/kt0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/emoji2/text/dv;->g()Landroidx/emoji2/text/jo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Landroidx/emoji2/text/jo;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Landroidx/emoji2/text/c02;->q:Landroidx/emoji2/text/jo;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Landroidx/emoji2/text/jo;->n:Landroidx/emoji2/text/jo;

    .line 27
    .line 28
    iget-object p2, p3, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/emoji2/text/xa1;->L(Landroidx/emoji2/text/dr0;)Landroidx/emoji2/text/jo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Landroidx/emoji2/text/c02;->q:Landroidx/emoji2/text/jo;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Landroidx/emoji2/text/jo;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/emoji2/text/xv1;->d:Landroidx/emoji2/text/x80;

    .line 59
    .line 60
    iget-object p2, p1, Landroidx/emoji2/text/x80;->f:Landroidx/emoji2/text/z80;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroidx/emoji2/text/x80;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/emoji2/text/x80;->d:Landroidx/emoji2/text/w80;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/z80;->c(Ljava/lang/String;)Landroidx/emoji2/text/v80;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Landroidx/emoji2/text/gz0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/kt0;->d:Landroidx/emoji2/text/th2;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/emoji2/text/yv1;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/emoji2/text/kt0;->b:Landroidx/emoji2/text/gl1;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/emoji2/text/gl1;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/emoji2/text/kt0;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Landroidx/emoji2/text/yv1;->b:Landroidx/emoji2/text/z80;

    .line 105
    .line 106
    sget-object v0, Landroidx/emoji2/text/io;->g:Landroidx/emoji2/text/io;

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/emoji2/text/on;->h(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "SHA-256"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/io;->b(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroidx/emoji2/text/io;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/z80;->c(Ljava/lang/String;)Landroidx/emoji2/text/v80;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, Landroidx/emoji2/text/gz0;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p2, v1

    .line 135
    :goto_0
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget v0, p3, Landroidx/emoji2/text/c02;->g:I

    .line 141
    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    .line 153
    .line 154
    iget-object v2, p3, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 155
    .line 156
    invoke-static {p4, v2}, Landroidx/emoji2/text/wj1;->n(Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/dr0;)Landroidx/emoji2/text/dr0;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroidx/emoji2/text/v80;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/v80;->b(I)Landroidx/emoji2/text/zn1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ci0;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/po;

    .line 191
    .line 192
    invoke-direct {v2, p4}, Landroidx/emoji2/text/po;-><init>(Landroidx/emoji2/text/c02;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/po;->a(Landroidx/emoji2/text/nv1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    move-exception p4

    .line 205
    move-object v1, p4

    .line 206
    :try_start_4
    invoke-virtual {v0}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_3
    move-exception p4

    .line 211
    :try_start_5
    invoke-static {v1, p4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    throw v1

    .line 219
    :catchall_4
    move-exception p1

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catch_0
    move-exception p4

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    iget-object v0, p2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/emoji2/text/v80;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/v80;->b(I)Landroidx/emoji2/text/zn1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ci0;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-static {p4}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 242
    .line 243
    .line 244
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    :try_start_6
    new-instance v0, Landroidx/emoji2/text/po;

    .line 246
    .line 247
    invoke-direct {v0, p3}, Landroidx/emoji2/text/po;-><init>(Landroidx/emoji2/text/c02;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p4}, Landroidx/emoji2/text/po;->a(Landroidx/emoji2/text/nv1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_7
    invoke-virtual {p4}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    .line 256
    move-object p4, v1

    .line 257
    goto :goto_3

    .line 258
    :catchall_5
    move-exception p4

    .line 259
    goto :goto_3

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_8
    invoke-virtual {p4}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_7
    move-exception p4

    .line 266
    :try_start_9
    invoke-static {v0, p4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    move-object p4, v0

    .line 270
    :goto_3
    if-nez p4, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/emoji2/text/kt0;->c()Landroidx/emoji2/text/ci0;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    iget-object v0, p2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/emoji2/text/v80;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v80;->b(I)Landroidx/emoji2/text/zn1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ci0;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-static {p4}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 290
    .line 291
    .line 292
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :try_start_a
    iget-object v0, p3, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/emoji2/text/du0;->f()Landroidx/emoji2/text/zn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, p4}, Landroidx/emoji2/text/zn;->y(Landroidx/emoji2/text/nv1;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 303
    .line 304
    .line 305
    :try_start_b
    invoke-virtual {p4}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_8
    move-exception v1

    .line 310
    goto :goto_4

    .line 311
    :catchall_9
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    :try_start_c
    invoke-virtual {p4}, Landroidx/emoji2/text/nv1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_a
    move-exception p4

    .line 318
    :try_start_d
    invoke-static {v1, p4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    if-nez v1, :cond_8

    .line 322
    .line 323
    :goto_5
    invoke-virtual {p2}, Landroidx/emoji2/text/gz0;->b()Landroidx/emoji2/text/xv1;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 327
    invoke-static {p3}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_8
    :try_start_e
    throw v1

    .line 332
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 333
    :goto_6
    :try_start_f
    sget-object v0, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 334
    .line 335
    :try_start_10
    iget-object p2, p2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Landroidx/emoji2/text/v80;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/v80;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 340
    .line 341
    .line 342
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 343
    :goto_7
    invoke-static {p3}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-static {p1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_8
    return-object v1
.end method
