.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$checkPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->A([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0x2a7dc21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    const-wide v3, -0x2a7fb21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v3, Landroidx/emoji2/text/gu2;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/gu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-wide p1, -0x2a79f21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0x2a7ab21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/gu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-wide p1, -0x2a67b21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v5, -0x2a61721523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/gu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const-wide p1, -0x2a6d121523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v5, -0x2a6ed21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/gu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const-wide p1, -0x2a6b121523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v5, -0x2a14d21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_4
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->c(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const-wide p1, -0x2a10821523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide v5, -0x2a12421523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->g(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    const-wide p1, -0x2a1d921523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-wide v5, -0x2a1f521523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p2, p3, v0, v4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_7
    :goto_0
    return-object v1
.end method
