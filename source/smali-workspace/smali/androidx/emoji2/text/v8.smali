.class public final synthetic Landroidx/emoji2/text/v8;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/v8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/v8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/v8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/v8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/emoji2/text/lz0;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/lz0;->A(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/kos/engine/core/system/LogDumpActivity;

    .line 21
    .line 22
    check-cast v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/kos/engine/core/system/LogDumpActivity;->c(Lcom/kos/engine/core/system/LogDumpActivity;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v4, Landroidx/emoji2/text/zu;

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/oj1;

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 33
    .line 34
    new-instance v1, Landroidx/emoji2/text/qu;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Landroidx/emoji2/text/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->g(Landroidx/emoji2/text/u51;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v4, Landroid/os/IInterface;

    .line 44
    .line 45
    check-cast v3, Lcom/kos/engine/entity/location/BLocation;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/kos/engine/core/system/location/BLocationManagerService;->a(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v4, Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 52
    .line 53
    check-cast v3, Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/kos/engine/core/system/location/BLocationManagerService;->b(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast v4, Landroid/content/Intent;

    .line 60
    .line 61
    check-cast v3, Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-static {}, Lblack/com/android/internal/content/BRReferrerIntent;->get()Lblack/com/android/internal/content/ReferrerIntentStatic;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4, v0}, Lblack/com/android/internal/content/ReferrerIntentStatic;->_new(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v1, v1}, Lblack/android/app/ActivityThreadContext;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v3, v0}, Lblack/android/app/ActivityThreadContext;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v4}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v1, v1, v2}, Lblack/android/app/ActivityThreadNMR1Context;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {v4}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-interface {v1, v3, v0, v2}, Lblack/android/app/ActivityThreadNMR1Context;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v4}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v1, v1}, Lblack/android/app/ActivityThreadQContext;->_check_handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {v4}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v3, v0}, Lblack/android/app/ActivityThreadQContext;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void

    .line 183
    :pswitch_5
    check-cast v4, Landroidx/emoji2/text/rj;

    .line 184
    .line 185
    check-cast v3, Lcom/kos/engine/entity/am/ReceiverData;

    .line 186
    .line 187
    iget-object v0, v3, Lcom/kos/engine/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 188
    .line 189
    iget-object v2, v3, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v5, v3, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/kos/engine/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :try_start_0
    iget-object v4, v4, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    .line 222
    :try_start_1
    invoke-static {v2}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, v5}, Lblack/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lblack/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverContext;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lblack/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v4, v3, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 243
    .line 244
    iget-boolean v4, v4, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 245
    .line 246
    if-nez v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :goto_1
    iget-object v1, v3, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 255
    .line 256
    iget-boolean v1, v1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 261
    .line 262
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v3, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/kos/engine/fake/frameworks/BActivityManager;->finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v2

    .line 273
    move-object v7, v2

    .line 274
    move-object v2, v1

    .line 275
    move-object v1, v7

    .line 276
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 280
    .line 281
    const-wide v3, -0xdce621523f22L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide v5, -0xdcf621523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-wide v5, -0xdc8d21523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_3
    return-void

    .line 333
    :pswitch_6
    check-cast v4, Landroidx/emoji2/text/x8;

    .line 334
    .line 335
    check-cast v3, Landroid/util/LongSparseArray;

    .line 336
    .line 337
    invoke-static {v4, v3}, Landroidx/emoji2/text/kx0;->t(Landroidx/emoji2/text/x8;Landroid/util/LongSparseArray;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
