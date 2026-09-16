.class public final Landroidx/emoji2/text/em0;
.super Landroidx/emoji2/text/f02;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/em0;->f:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/emoji2/text/f02;-><init>(Landroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/em0;->f:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/em0;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/emoji2/text/f02;

    iput-object p2, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    invoke-direct {p0, p3}, Landroidx/emoji2/text/f02;-><init>(Landroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/em0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/em0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/ej2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/em0;-><init>(Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/em0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/em0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/emoji2/text/v20;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/emoji2/text/f02;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/em0;-><init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/em0;->f:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/nh2;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/em0;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/em0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/em0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/em0;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/em0;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/em0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/em0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ej2;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/em0;->g:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/em0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/nh2;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/emoji2/text/em0;->g:I

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/ji2;->c(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/f02;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Landroidx/emoji2/text/ps1;

    .line 70
    .line 71
    iget-wide v5, p1, Landroidx/emoji2/text/ps1;->c:J

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/emoji2/text/ej2;->d()V

    .line 74
    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    iput-object v3, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/emoji2/text/em0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/emoji2/text/em0;->g:I

    .line 83
    .line 84
    sget-object p1, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0}, Landroidx/emoji2/text/nh2;->b(Landroidx/emoji2/text/js1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Landroidx/emoji2/text/is1;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-ge v6, v5, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/emoji2/text/ps1;

    .line 109
    .line 110
    iget-wide v8, v7, Landroidx/emoji2/text/ps1;->a:J

    .line 111
    .line 112
    iget-wide v10, v1, Landroidx/emoji2/text/ps1;->a:J

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/os1;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    iget-boolean v7, v7, Landroidx/emoji2/text/ps1;->d:Z

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {v0}, Landroidx/emoji2/text/ej2;->c()V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 132
    .line 133
    :goto_4
    return-object v4

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/em0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/emoji2/text/v20;

    .line 137
    .line 138
    iget v1, p0, Landroidx/emoji2/text/em0;->g:I

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x1

    .line 143
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    if-eq v1, v4, :cond_a

    .line 148
    .line 149
    if-eq v1, v3, :cond_8

    .line 150
    .line 151
    if-ne v1, v2, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    iget-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 172
    .line 173
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    move-object p1, v1

    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    iget-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 183
    .line 184
    :try_start_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/emoji2/text/nh2;

    .line 194
    .line 195
    :goto_6
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->w(Landroidx/emoji2/text/v20;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    :try_start_2
    iget-object v1, p0, Landroidx/emoji2/text/em0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/emoji2/text/f02;

    .line 204
    .line 205
    iput-object p1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, p0, Landroidx/emoji2/text/em0;->g:I

    .line 208
    .line 209
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    if-ne v1, v5, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object v1, p1

    .line 217
    :goto_7
    :try_start_3
    iput-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Landroidx/emoji2/text/em0;->g:I

    .line 220
    .line 221
    invoke-static {v1, p0}, Landroidx/emoji2/text/jm;->n(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    if-ne p1, v5, :cond_9

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_1
    move-exception v1

    .line 229
    move-object v12, v1

    .line 230
    move-object v1, p1

    .line 231
    move-object p1, v12

    .line 232
    :goto_8
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->w(Landroidx/emoji2/text/v20;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iput-object v1, p0, Landroidx/emoji2/text/em0;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Landroidx/emoji2/text/em0;->g:I

    .line 241
    .line 242
    invoke-static {v1, p0}, Landroidx/emoji2/text/jm;->n(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_9

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    throw p1

    .line 250
    :cond_e
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 251
    .line 252
    :goto_9
    return-object v5

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
