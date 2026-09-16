.class public final Landroidx/emoji2/text/ic;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/vd1;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/emoji2/text/gc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ic;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/vd1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/emoji2/text/v80;

    invoke-direct {p1}, Landroidx/emoji2/text/v80;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ic;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/emoji2/text/so1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/emoji2/text/so1;

    .line 12
    .line 13
    iget v1, v0, Landroidx/emoji2/text/so1;->j:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroidx/emoji2/text/so1;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/emoji2/text/so1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/so1;-><init>(Landroidx/emoji2/text/ic;Landroidx/emoji2/text/n10;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/so1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 33
    .line 34
    iget v2, v0, Landroidx/emoji2/text/so1;->j:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/so1;->g:Landroidx/emoji2/text/um0;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/emoji2/text/ic;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroidx/emoji2/text/v80;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/emoji2/text/so1;->g:Landroidx/emoji2/text/um0;

    .line 70
    .line 71
    iput v4, v0, Landroidx/emoji2/text/so1;->j:I

    .line 72
    .line 73
    iget-object v2, p2, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-boolean v5, p2, Landroidx/emoji2/text/v80;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Landroidx/emoji2/text/ip;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v4, v5}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/emoji2/text/ip;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-object v5, p2, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    new-instance v4, Landroidx/emoji2/text/m10;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v5, p2, v2}, Landroidx/emoji2/text/m10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ip;->v(Landroidx/emoji2/text/um0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroidx/emoji2/text/vd1;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Landroidx/emoji2/text/so1;->g:Landroidx/emoji2/text/um0;

    .line 134
    .line 135
    iput v3, v0, Landroidx/emoji2/text/so1;->j:I

    .line 136
    .line 137
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v1

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v4

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v2

    .line 150
    throw p1

    .line 151
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ic;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/emoji2/text/gc;

    .line 154
    .line 155
    new-instance v1, Landroidx/emoji2/text/ip;

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, v2, p2}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/emoji2/text/ip;->s()V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroidx/emoji2/text/hc;

    .line 169
    .line 170
    invoke-direct {p2, v1, p0, p1}, Landroidx/emoji2/text/hc;-><init>(Landroidx/emoji2/text/ip;Landroidx/emoji2/text/ic;Landroidx/emoji2/text/um0;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Landroidx/emoji2/text/gc;->f:Landroid/view/Choreographer;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroid/view/Choreographer;

    .line 178
    .line 179
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, v0, Landroidx/emoji2/text/gc;->h:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_2
    iget-object v3, v0, Landroidx/emoji2/text/gc;->j:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/emoji2/text/gc;->m:Z

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    iput-boolean v2, v0, Landroidx/emoji2/text/gc;->m:Z

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/emoji2/text/gc;->f:Landroid/view/Choreographer;

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/emoji2/text/gc;->n:Landroidx/emoji2/text/fc;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception p2

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    monitor-exit p1

    .line 210
    new-instance p1, Landroidx/emoji2/text/q8;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {p1, v2, v0, p2}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ip;->v(Landroidx/emoji2/text/um0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    monitor-exit p1

    .line 221
    throw p2

    .line 222
    :cond_9
    iget-object p1, p0, Landroidx/emoji2/text/ic;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/view/Choreographer;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroidx/emoji2/text/q8;

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-direct {p1, v0, p0, p2}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ip;->v(Landroidx/emoji2/text/um0;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v1}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
