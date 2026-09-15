.class Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$callback:Ljava/lang/Object;

.field final synthetic val$index:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$serverClientId:Ljava/lang/String;

.field final synthetic val$tokenType:Ljava/lang/String;

.field final synthetic val$tokenTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$account:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$serverClientId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenTypes:[Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$index:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2752a21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v3, -0x275c221523f22L

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x275e321523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v3, -0x275ea21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v3, -0x275f221523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v2, p1, p2, v0, v1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$account:Landroid/accounts/Account;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$serverClientId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenTypes:[Ljava/lang/String;

    .line 102
    .line 103
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$index:I

    .line 104
    .line 105
    add-int/lit8 v5, p1, 0x1

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->n(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-wide v2, -0x26bde21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v4, -0x26be421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x26b8e21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x26b8921523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gs1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->j(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-wide v5, -0x26b9121523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v5, -0x26ba921523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v5, -0x26a5f21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v2}, Landroidx/emoji2/text/np0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_1
    const-wide v2, -0x26a6721523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v5, -0x26a7f21523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1, p1, v4, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    if-eqz p1, :cond_3

    .line 190
    .line 191
    const-wide v2, -0x26a2121523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Landroid/content/Intent;

    .line 206
    .line 207
    :cond_3
    const/4 p1, 0x1

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, p1, v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    const-wide v2, -0x26a2821523f22L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide v2, -0x26ac021523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide v2, -0x26af921523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1, v4, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->recoveryLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    const-wide v2, -0x26a8021523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide v2, -0x26a9821523f22L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-wide v2, -0x2755c21523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v1, v4, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    const-wide v2, -0x2756721523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-wide v5, -0x2757f21523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-wide v5, -0x2752f21523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenType:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2, v1, v4, v0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$account:Landroid/accounts/Account;

    .line 395
    .line 396
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$callback:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$packageName:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v8, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$serverClientId:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v9, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$tokenTypes:[Ljava/lang/String;

    .line 403
    .line 404
    iget v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;->val$index:I

    .line 405
    .line 406
    add-int/lit8 v10, v0, 0x1

    .line 407
    .line 408
    invoke-static/range {v5 .. v10}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->n(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
