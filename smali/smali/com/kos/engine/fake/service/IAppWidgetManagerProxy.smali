.class public Lcom/kos/engine/fake/service/IAppWidgetManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x2549e21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lblack/com/android/internal/appwidget/BRIAppWidgetServiceStub;->get()Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x254a421523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x254aa21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->x([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x254b021523f22L

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
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v5, v3, [I

    .line 23
    .line 24
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 31
    .line 32
    const-wide v5, -0x2574321523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 48
    .line 49
    const-wide v5, -0x2575521523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 65
    .line 66
    const-wide v5, -0x2576121523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 82
    .line 83
    const-wide v5, -0x2577f21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 99
    .line 100
    const-wide v5, -0x2570221523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 116
    .line 117
    const-wide v5, -0x2571521523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 134
    .line 135
    const-wide v6, -0x2572321523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 151
    .line 152
    const-wide v6, -0x2573a21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 168
    .line 169
    const-wide v6, -0x257d821523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 185
    .line 186
    const-wide v6, -0x257f721523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 202
    .line 203
    const-wide v6, -0x2578e21523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 219
    .line 220
    const-wide v6, -0x2579a21523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 236
    .line 237
    const-wide v6, -0x257be21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 253
    .line 254
    const-wide v6, -0x2565621523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 270
    .line 271
    const-wide v6, -0x2566921523f22L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 287
    .line 288
    const-wide v6, -0x2560921523f22L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 304
    .line 305
    const-wide v5, -0x2562621523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 323
    .line 324
    const-wide v6, -0x2563d21523f22L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 340
    .line 341
    const-wide v6, -0x256d021523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 357
    .line 358
    const-wide v6, -0x256e021523f22L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 374
    .line 375
    const-wide v6, -0x256fb21523f22L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 391
    .line 392
    const-wide v6, -0x2569021523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-array v3, v3, [I

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 410
    .line 411
    const-wide v2, -0x256a021523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1, v5}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
