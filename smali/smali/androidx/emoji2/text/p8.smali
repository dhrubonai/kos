.class public final Landroidx/emoji2/text/p8;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/p8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/p8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/p8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/p8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/p8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/emoji2/text/bw2;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, v2, Landroidx/emoji2/text/bw2;->t:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v2, Landroidx/emoji2/text/bw2;->t:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroidx/emoji2/text/wr2;->i(Landroid/view/View;Landroidx/emoji2/text/gj1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/emoji2/text/es2;->m(Landroid/view/View;Landroidx/emoji2/text/xu2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroidx/emoji2/text/bw2;->u:Landroidx/emoji2/text/cw0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Landroidx/emoji2/text/lz0;

    .line 38
    .line 39
    check-cast v1, Landroidx/emoji2/text/k32;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Landroidx/emoji2/text/tn2;

    .line 46
    .line 47
    check-cast v1, Landroidx/emoji2/text/pn2;

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/emoji2/text/tn2;->i:Landroidx/emoji2/text/yc2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v2, Landroidx/emoji2/text/tn2;

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/mn2;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/emoji2/text/mn2;->b:Landroidx/emoji2/text/un1;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/emoji2/text/ln2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/emoji2/text/ln2;->d:Landroidx/emoji2/text/pn2;

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/emoji2/text/tn2;->i:Landroidx/emoji2/text/yc2;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    check-cast v2, Landroidx/emoji2/text/tn2;

    .line 78
    .line 79
    check-cast v1, Landroidx/emoji2/text/tn2;

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/emoji2/text/tn2;->j:Landroidx/emoji2/text/yc2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v2, Landroidx/emoji2/text/lz0;

    .line 88
    .line 89
    check-cast v1, Landroidx/emoji2/text/u82;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast v2, Landroidx/emoji2/text/v41;

    .line 96
    .line 97
    iget-object v0, v2, Landroidx/emoji2/text/v41;->f:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast v2, Landroidx/emoji2/text/fv0;

    .line 104
    .line 105
    check-cast v1, Landroidx/emoji2/text/dv0;

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/emoji2/text/fv0;->a:Landroidx/emoji2/text/sf1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast v2, Landroidx/emoji2/text/lz0;

    .line 114
    .line 115
    check-cast v1, Landroidx/emoji2/text/qu;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast v2, Landroidx/emoji2/text/wj;

    .line 122
    .line 123
    check-cast v1, Landroidx/emoji2/text/ww;

    .line 124
    .line 125
    iget-object v0, v2, Landroidx/emoji2/text/wj;->a:Landroidx/emoji2/text/s6;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Landroidx/emoji2/text/ww;->b:Landroidx/emoji2/text/uj;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/emoji2/text/tg1;->e()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-object v0, v2, Landroidx/emoji2/text/wj;->b:Landroidx/emoji2/text/oj1;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    iget-object v0, v1, Landroidx/emoji2/text/ww;->a:Landroidx/emoji2/text/vj;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/emoji2/text/vj;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/emoji2/text/vj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "iterator(...)"

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 167
    .line 168
    instance-of v5, v3, Ljava/lang/AutoCloseable;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    instance-of v5, v3, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v3, v5, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 199
    .line 200
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v7, 0x1

    .line 203
    .line 204
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    if-nez v4, :cond_6

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    check-cast v3, Landroid/content/res/TypedArray;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_a
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    check-cast v3, Landroid/media/MediaDrm;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_2
    if-ge v4, v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    check-cast v2, Landroidx/emoji2/text/kj1;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/emoji2/text/tg1;->e()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "Unreachable"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_9
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v1, Landroidx/emoji2/text/s8;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    check-cast v2, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v1, Landroidx/emoji2/text/r8;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
