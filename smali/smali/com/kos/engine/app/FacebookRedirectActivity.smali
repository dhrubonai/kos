.class public Lcom/kos/engine/app/FacebookRedirectActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final synthetic d:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6cb621523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x6f4721523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x6f6a21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x6f0a21523f22L

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/emoji2/text/ch0;)Landroid/app/Activity;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x6c5121523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0x6c7421523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v4, -0x6c0e21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide v6, -0x6c1221523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-interface {p0, v3}, Landroidx/emoji2/text/ch0;->b(Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    return-object v3

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    return-object v1

    .line 131
    :goto_1
    const-wide v2, -0x6c1b21523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v3, -0x6c2821523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object p1, v3

    .line 42
    :goto_1
    const/4 v4, 0x1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    const-wide v5, -0x609621523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v7, -0x60a721523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide v7, -0x60bf21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide v7, -0x637021523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    new-instance v7, Landroid/content/Intent;

    .line 136
    .line 137
    const-wide v8, -0x630421523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v8, -0x632b21523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-wide v8, -0x63cb21523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v5

    .line 187
    const-wide v6, -0x63dd21523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-wide v7, -0x63ea21523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_2
    const-wide v5, -0x639021523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Landroidx/emoji2/text/j4;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Landroidx/emoji2/text/j4;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lcom/kos/engine/app/FacebookRedirectActivity;->a(Landroidx/emoji2/text/ch0;)Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    const-wide v5, -0x63bf21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-wide v6, -0x624c21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v5

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    new-instance v6, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 255
    .line 256
    .line 257
    const-wide v7, -0x627f21523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-wide v7, -0x621821523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-class v7, Landroid/app/Activity;

    .line 282
    .line 283
    const-wide v8, -0x623821523f22L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-wide v5, -0x62cc21523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-wide v6, -0x62dd21523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :goto_3
    const-wide v6, -0x629521523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-wide v7, -0x62a221523f22L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :goto_4
    :try_start_3
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 359
    .line 360
    if-nez v5, :cond_5

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-wide v7, -0x6d4b21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-wide v7, -0x6d0c21523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 410
    .line 411
    const-wide v7, -0x6d1021523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-wide v7, -0x6dc721523f22L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    const-wide v7, -0x6de721523f22L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catch_2
    move-exception p1

    .line 469
    const-wide v0, -0x6de921523f22L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-wide v5, -0x6d8621523f22L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    .line 489
    .line 490
    :cond_7
    :goto_5
    :try_start_4
    new-instance p1, Landroidx/emoji2/text/pt;

    .line 491
    .line 492
    const/16 v0, 0xa

    .line 493
    .line 494
    invoke-direct {p1, v0}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Lcom/kos/engine/app/FacebookRedirectActivity;->a(Landroidx/emoji2/text/ch0;)Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_8

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    const-wide v0, -0x6d9921523f22L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/app/ActivityManager;

    .line 521
    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-virtual {v0, p1, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_3
    move-exception p1

    .line 529
    const-wide v0, -0x6dae21523f22L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-wide v3, -0x6dbf21523f22L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 551
    .line 552
    .line 553
    return-void
.end method
