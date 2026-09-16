.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$callerPkg:Ljava/lang/String;

.field final synthetic val$customTokens:Z

.field final synthetic val$googleBindFailureKey:Ljava/lang/String;

.field final synthetic val$isGoogleAccount:Z

.field final synthetic val$notifyOnAuthFailure:Z

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p11, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p12, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    .line 10
    .line 11
    iput-boolean p13, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 12
    .line 13
    iput-object p14, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p15, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 p9, p16

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 20
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onBindFailure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->n(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBindSucceeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$googleBindFailureKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->g(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x136a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const-wide v1, -0x137021523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x130a21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x133a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v3, -0x13c021523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v5, v3

    .line 89
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v5, -0x13d421523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v5, -0x13d921523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v5, v3

    .line 122
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v5, -0x13e021523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide v5, -0x13ef21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v7}, Landroidx/emoji2/text/gs1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-static {v1, v5, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide v5, -0x13f521523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-wide v5, -0x139b21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v5, -0x13a121523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v2, v3

    .line 217
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide v5, -0x13b521523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-wide v5, -0x124621523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    move v3, v4

    .line 248
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-wide v2, -0x124121523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const-wide v1, -0x125721523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-wide v2, -0x125b21523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    new-instance v3, Landroid/accounts/Account;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 324
    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAuthTokenToDatabase(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const-wide v1, -0x120921523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$customTokens:Z

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    cmp-long v1, v8, v1

    .line 360
    .line 361
    if-lez v1, :cond_8

    .line 362
    .line 363
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 368
    .line 369
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveCachedToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    :goto_3
    const-wide v1, -0x126f21523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    :goto_4
    const-wide v1, -0x122121523f22L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/content/Intent;

    .line 405
    .line 406
    :cond_9
    invoke-super {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, -0x11af21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v3, -0x11b921523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x107621523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x107c21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v2, -0x103521523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-interface {v1, p0, v2, v3, v4}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 122
    iget-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$isGoogleAccount:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-wide v2, -0x103b21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide v4, -0x10d521523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-wide v4, -0x108521523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v4, -0x108b21523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide v3, -0x109021523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-wide v3, -0x134821523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$callerPkg:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v3, -0x135e21523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v3, -0x136721523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    throw v1
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x11e621523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$account:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x11f721523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide v1, -0x118421523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$options:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v1, -0x119421523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;->val$notifyOnAuthFailure:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
