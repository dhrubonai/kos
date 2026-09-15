.class public final Landroidx/emoji2/text/zg;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/emoji2/text/dh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/zg;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/zg;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    iget p2, p0, Landroidx/emoji2/text/zg;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/zg;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Landroidx/emoji2/text/zg;->j:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/zg;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Landroidx/emoji2/text/zg;->j:I

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Landroidx/emoji2/text/zg;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Landroidx/emoji2/text/zg;->j:I

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zg;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/zg;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/zg;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/zg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/zg;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/zg;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/zg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/zg;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/zg;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/zg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zg;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/dh;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Landroidx/emoji2/text/zg;->j:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/c01;->j0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0f0237

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const p1, 0x7f0f0236

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/emoji2/text/dh;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, p0, Landroidx/emoji2/text/zg;->j:I

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/c01;->d0(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-wide v4, -0x15fff21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const p1, 0x7f0f0056

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/emoji2/text/c01;->Z(ILjava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v5, v4, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/c01;->d0(ILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const-wide v4, -0x15f8e21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const p1, 0x7f0f0058

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, v4, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v4, 0x7f0f0055

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroidx/emoji2/text/c01;->j0(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const-wide v2, -0x15f9621523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-wide v3, -0x15f9921523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0f0235

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    const p1, 0x7f0f005b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object p1

    .line 213
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/zg;->k:Landroidx/emoji2/text/dh;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/emoji2/text/dh;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/emoji2/text/zg;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget v2, p0, Landroidx/emoji2/text/zg;->j:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->clearPackage(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const p1, 0x7f0f0086

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 243
    goto :goto_3

    .line 244
    :catch_3
    const p1, 0x7f0f0085

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_3
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
