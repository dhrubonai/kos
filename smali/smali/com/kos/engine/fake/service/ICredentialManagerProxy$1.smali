.class Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$finished:Ljava/lang/Runnable;

.field final synthetic val$index:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$serverClientId:Ljava/lang/String;

.field final synthetic val$tokenType:Ljava/lang/String;

.field final synthetic val$tokenTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x26b0621523f22L

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
    const-wide v3, -0x26b1e21523f22L

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
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x26b3821523f22L

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
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v3, -0x26bc321523f22L

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
    const-wide v3, -0x26bcb21523f22L

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
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 86
    .line 87
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 88
    .line 89
    add-int/lit8 v7, p1, 0x1

    .line 90
    .line 91
    iget-object v8, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->o(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, -0x2686d21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x2687321523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x2681121523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide v2, -0x2681821523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/gs1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x5

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3, p1}, Landroidx/emoji2/text/np0;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide v3, -0x2682021523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v3, -0x2683821523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v3, -0x268e121523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_1
    const-wide v3, -0x268e921523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v4, -0x2688121523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v1, p1, v2, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->p(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    const-wide v3, -0x268b321523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide v3, -0x26b4b21523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-wide v3, -0x26b7b21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenType:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1, v2, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$account:Landroid/accounts/Account;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$packageName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$serverClientId:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$tokenTypes:[Ljava/lang/String;

    .line 249
    .line 250
    iget p1, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$index:I

    .line 251
    .line 252
    add-int/lit8 v7, p1, 0x1

    .line 253
    .line 254
    iget-object v8, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;->val$finished:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->o(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
