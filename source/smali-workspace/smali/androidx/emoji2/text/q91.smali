.class public final Landroidx/emoji2/text/q91;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/t91;

.field public final synthetic k:Landroidx/emoji2/text/dn0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/q91;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/q91;->j:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/q91;->k:Landroidx/emoji2/text/dn0;

    .line 6
    .line 7
    iput p3, p0, Landroidx/emoji2/text/q91;->l:I

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
    iget p2, p0, Landroidx/emoji2/text/q91;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/q91;

    .line 7
    .line 8
    iget v3, p0, Landroidx/emoji2/text/q91;->l:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/q91;->j:Landroidx/emoji2/text/t91;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/q91;->k:Landroidx/emoji2/text/dn0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/q91;-><init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/q91;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Landroidx/emoji2/text/q91;->l:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/q91;->j:Landroidx/emoji2/text/t91;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/q91;->k:Landroidx/emoji2/text/dn0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/q91;-><init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q91;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/q91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/q91;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/q91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/q91;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q91;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q91;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/q91;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Landroidx/emoji2/text/q91;->j:Landroidx/emoji2/text/t91;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v1, -0xf9bb21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 41
    .line 42
    new-instance v1, Landroidx/emoji2/text/in0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f0f01e8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide v6, -0xf9a821523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/emoji2/text/q91;->k:Landroidx/emoji2/text/dn0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Landroidx/emoji2/text/q91;->i:I

    .line 83
    .line 84
    iget v1, p0, Landroidx/emoji2/text/q91;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p0}, Landroidx/emoji2/text/dh;->d(Ljava/lang/String;ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/emoji2/text/en0;->a:Landroidx/emoji2/text/en0;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/emoji2/text/t91;->m()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 111
    .line 112
    new-instance v1, Landroidx/emoji2/text/ln0;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Landroidx/emoji2/text/q91;->i:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x0

    .line 132
    iget-object v4, p0, Landroidx/emoji2/text/q91;->j:Landroidx/emoji2/text/t91;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-wide v1, -0xf9f821523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 161
    .line 162
    new-instance v1, Landroidx/emoji2/text/in0;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v6, 0x7f0f01df

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-wide v6, -0xf9e921523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v5}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/emoji2/text/q91;->k:Landroidx/emoji2/text/dn0;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput v2, p0, Landroidx/emoji2/text/q91;->i:I

    .line 203
    .line 204
    iget v1, p0, Landroidx/emoji2/text/q91;->l:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p0}, Landroidx/emoji2/text/dh;->b(Ljava/lang/String;ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 211
    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroidx/emoji2/text/en0;->a:Landroidx/emoji2/text/en0;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 228
    .line 229
    new-instance v1, Landroidx/emoji2/text/ln0;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 241
    .line 242
    :goto_3
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
