.class public Lcom/kos/engine/fake/service/IAudioServiceProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IAudioServiceProxy$AbandonAudioFocus;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$UnregisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$RegisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$RequestAudioFocus;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$GetRecordingStateForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$SetMicrophoneMuteForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsMicrophoneMutedForUser;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$GetRecordingState;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsRecordingActive;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$StopRecording;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$StartRecording;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$SetMicrophoneMute;,
        Lcom/kos/engine/fake/service/IAudioServiceProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x2583c21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/fake/service/IAudioServiceProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x25e0c21523f22L

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
    .locals 9

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x25e1621523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v3, -0x25e1021523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v3, -0x25e2e21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide v3, -0x25ecd21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    :try_start_0
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v6, -0x25eea21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v3, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v6, v4}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :catch_0
    move-exception v3

    .line 81
    const-wide v6, -0x25efe21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v7, -0x25e8c21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    const-wide v3, -0x25ebe21523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-wide v6, -0x2595221523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v3, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v3, v6, v4}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v3

    .line 155
    const-wide v6, -0x2596621523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v7, -0x2597421523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    const-wide v3, -0x2590a21523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-wide v6, -0x2592b21523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-class v6, Landroid/os/IBinder;

    .line 218
    .line 219
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 235
    :goto_0
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const-wide v3, -0x259ff21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-wide v6, -0x2598d21523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/os/IInterface;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :cond_1
    const-wide v3, -0x259bf21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-wide v3, -0x2584d21523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v3}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_3
    move-exception v0

    .line 286
    const-wide v3, -0x2593f21523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-wide v4, -0x259cd21523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v2

    .line 308
    :goto_2
    const-wide v3, -0x2587a21523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-wide v4, -0x2580821523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x2583221523f22L

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

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
