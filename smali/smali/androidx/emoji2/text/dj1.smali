.class public final Landroidx/emoji2/text/dj1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroidx/emoji2/text/uo;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:Landroidx/emoji2/text/gz0;

.field public final d:Landroidx/emoji2/text/s6;

.field public final e:Landroidx/emoji2/text/p4;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroidx/emoji2/text/pt;

.field public final i:Z

.field public final j:Landroidx/emoji2/text/dd0;

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/emoji2/text/dd0;

.field public final n:Landroidx/emoji2/text/dd0;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Landroidx/emoji2/text/dd0;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Landroidx/emoji2/text/cj1;

.field public final w:Landroidx/emoji2/text/zp;

.field public final x:Landroidx/emoji2/text/lx0;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/vu1;->h:Landroidx/emoji2/text/vu1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/vu1;->f:Landroidx/emoji2/text/vu1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/emoji2/text/vu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/emoji2/text/dj1;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/sy;->e:Landroidx/emoji2/text/sy;

    .line 16
    .line 17
    sget-object v1, Landroidx/emoji2/text/sy;->f:Landroidx/emoji2/text/sy;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Landroidx/emoji2/text/sy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/emoji2/text/dj1;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/p4;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/emoji2/text/p4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/emoji2/text/pt;

    .line 25
    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/emoji2/text/dd0;->u:Landroidx/emoji2/text/dd0;

    .line 32
    .line 33
    sget-object v6, Landroidx/emoji2/text/dd0;->A:Landroidx/emoji2/text/dd0;

    .line 34
    .line 35
    sget-object v7, Landroidx/emoji2/text/dd0;->C:Landroidx/emoji2/text/dd0;

    .line 36
    .line 37
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "getDefault()"

    .line 42
    .line 43
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Landroidx/emoji2/text/dj1;->D:Ljava/util/List;

    .line 47
    .line 48
    sget-object v10, Landroidx/emoji2/text/dj1;->C:Ljava/util/List;

    .line 49
    .line 50
    sget-object v11, Landroidx/emoji2/text/cj1;->a:Landroidx/emoji2/text/cj1;

    .line 51
    .line 52
    sget-object v12, Landroidx/emoji2/text/zp;->c:Landroidx/emoji2/text/zp;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/emoji2/text/dj1;->e:Landroidx/emoji2/text/p4;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/emoji2/text/jq2;->t(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/emoji2/text/jq2;->t(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->g:Ljava/util/List;

    .line 72
    .line 73
    iput-object v4, p0, Landroidx/emoji2/text/dj1;->h:Landroidx/emoji2/text/pt;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroidx/emoji2/text/dj1;->i:Z

    .line 77
    .line 78
    iput-object v5, p0, Landroidx/emoji2/text/dj1;->j:Landroidx/emoji2/text/dd0;

    .line 79
    .line 80
    iput-boolean v0, p0, Landroidx/emoji2/text/dj1;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/emoji2/text/dj1;->l:Z

    .line 83
    .line 84
    iput-object v6, p0, Landroidx/emoji2/text/dj1;->m:Landroidx/emoji2/text/dd0;

    .line 85
    .line 86
    iput-object v7, p0, Landroidx/emoji2/text/dj1;->n:Landroidx/emoji2/text/dd0;

    .line 87
    .line 88
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/ni1;->a:Landroidx/emoji2/text/ni1;

    .line 95
    .line 96
    :cond_0
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->o:Ljava/net/ProxySelector;

    .line 97
    .line 98
    iput-object v5, p0, Landroidx/emoji2/text/dj1;->p:Landroidx/emoji2/text/dd0;

    .line 99
    .line 100
    iput-object v8, p0, Landroidx/emoji2/text/dj1;->q:Ljavax/net/SocketFactory;

    .line 101
    .line 102
    iput-object v9, p0, Landroidx/emoji2/text/dj1;->t:Ljava/util/List;

    .line 103
    .line 104
    iput-object v10, p0, Landroidx/emoji2/text/dj1;->u:Ljava/util/List;

    .line 105
    .line 106
    iput-object v11, p0, Landroidx/emoji2/text/dj1;->v:Landroidx/emoji2/text/cj1;

    .line 107
    .line 108
    const/16 v0, 0x2710

    .line 109
    .line 110
    iput v0, p0, Landroidx/emoji2/text/dj1;->y:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/emoji2/text/dj1;->z:I

    .line 113
    .line 114
    iput v0, p0, Landroidx/emoji2/text/dj1;->A:I

    .line 115
    .line 116
    new-instance v0, Landroidx/emoji2/text/gz0;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gz0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->B:Landroidx/emoji2/text/gz0;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/emoji2/text/sy;

    .line 150
    .line 151
    iget-boolean v2, v2, Landroidx/emoji2/text/sy;->a:Z

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    sget-object v1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/emoji2/text/lr1;->m()Ljavax/net/ssl/X509TrustManager;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Landroidx/emoji2/text/dj1;->s:Ljavax/net/ssl/X509TrustManager;

    .line 164
    .line 165
    sget-object v2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lr1;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Landroidx/emoji2/text/dj1;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 172
    .line 173
    sget-object v2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lr1;->b(Ljavax/net/ssl/X509TrustManager;)Landroidx/emoji2/text/lx0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Landroidx/emoji2/text/dj1;->x:Landroidx/emoji2/text/lx0;

    .line 180
    .line 181
    iget-object v2, v12, Landroidx/emoji2/text/zp;->b:Landroidx/emoji2/text/lx0;

    .line 182
    .line 183
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    new-instance v2, Landroidx/emoji2/text/zp;

    .line 191
    .line 192
    iget-object v3, v12, Landroidx/emoji2/text/zp;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/zp;-><init>(Ljava/util/Set;Landroidx/emoji2/text/lx0;)V

    .line 195
    .line 196
    .line 197
    move-object v12, v2

    .line 198
    :goto_0
    iput-object v12, p0, Landroidx/emoji2/text/dj1;->w:Landroidx/emoji2/text/zp;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 202
    .line 203
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->x:Landroidx/emoji2/text/lx0;

    .line 204
    .line 205
    iput-object v0, p0, Landroidx/emoji2/text/dj1;->s:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    sget-object v1, Landroidx/emoji2/text/zp;->c:Landroidx/emoji2/text/zp;

    .line 208
    .line 209
    iput-object v1, p0, Landroidx/emoji2/text/dj1;->w:Landroidx/emoji2/text/zp;

    .line 210
    .line 211
    :goto_2
    iget-object v1, p0, Landroidx/emoji2/text/dj1;->s:Ljavax/net/ssl/X509TrustManager;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/emoji2/text/dj1;->x:Landroidx/emoji2/text/lx0;

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/emoji2/text/dj1;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 216
    .line 217
    iget-object v4, p0, Landroidx/emoji2/text/dj1;->g:Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, p0, Landroidx/emoji2/text/dj1;->f:Ljava/util/List;

    .line 220
    .line 221
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_10

    .line 231
    .line 232
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/emoji2/text/dj1;->t:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/emoji2/text/sy;

    .line 267
    .line 268
    iget-boolean v4, v4, Landroidx/emoji2/text/sy;->a:Z

    .line 269
    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "x509TrustManager == null"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "certificateChainCleaner == null"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "sslSocketFactory == null"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    :goto_3
    const-string v0, "Check failed."

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/emoji2/text/dj1;->w:Landroidx/emoji2/text/zp;

    .line 312
    .line 313
    sget-object v2, Landroidx/emoji2/text/zp;->c:Landroidx/emoji2/text/zp;

    .line 314
    .line 315
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    :goto_4
    return-void

    .line 322
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "Null network interceptor: "

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Null interceptor: "

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
