.class public final Landroidx/emoji2/text/yf1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroidx/emoji2/text/bg1;

.field public i:Ljava/lang/Object;

.field public j:Landroidx/emoji2/text/r60;

.field public k:Landroidx/emoji2/text/zf1;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/emoji2/text/vf1;

.field public final synthetic o:Landroidx/emoji2/text/zf1;

.field public final synthetic p:Landroidx/emoji2/text/a6;

.field public final synthetic q:Landroidx/emoji2/text/r60;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vf1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/a6;Landroidx/emoji2/text/r60;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/yf1;->n:Landroidx/emoji2/text/vf1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/yf1;->o:Landroidx/emoji2/text/zf1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/yf1;->p:Landroidx/emoji2/text/a6;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/yf1;->q:Landroidx/emoji2/text/r60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/yf1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/yf1;->p:Landroidx/emoji2/text/a6;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/emoji2/text/yf1;->q:Landroidx/emoji2/text/r60;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/yf1;->n:Landroidx/emoji2/text/vf1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/yf1;->o:Landroidx/emoji2/text/zf1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/yf1;-><init>(Landroidx/emoji2/text/vf1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/a6;Landroidx/emoji2/text/r60;Landroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/yf1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/yf1;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/yf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yf1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/yf1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/zf1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/yf1;->h:Landroidx/emoji2/text/bg1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/emoji2/text/wf1;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/yf1;->k:Landroidx/emoji2/text/zf1;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/emoji2/text/yf1;->j:Landroidx/emoji2/text/r60;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/emoji2/text/yf1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/emoji2/text/yf1;->h:Landroidx/emoji2/text/bg1;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/emoji2/text/wf1;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/wf1;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/emoji2/text/e30;->u()Landroidx/emoji2/text/v20;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroidx/emoji2/text/cy0;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/emoji2/text/yf1;->n:Landroidx/emoji2/text/vf1;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, Landroidx/emoji2/text/wf1;-><init>(Landroidx/emoji2/text/vf1;Landroidx/emoji2/text/cy0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/emoji2/text/yf1;->o:Landroidx/emoji2/text/zf1;

    .line 91
    .line 92
    iget-object v5, p1, Landroidx/emoji2/text/zf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/emoji2/text/wf1;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v7, v0, Landroidx/emoji2/text/wf1;->a:Landroidx/emoji2/text/vf1;

    .line 103
    .line 104
    iget-object v8, v6, Landroidx/emoji2/text/wf1;->a:Landroidx/emoji2/text/vf1;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v0, "Current mutation had a higher priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v5, v6, Landroidx/emoji2/text/wf1;->b:Landroidx/emoji2/text/cy0;

    .line 130
    .line 131
    new-instance v6, Landroidx/emoji2/text/gr;

    .line 132
    .line 133
    const-string v7, "Mutation interrupted"

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v6, v7, v8}, Landroidx/emoji2/text/gr;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, p1, Landroidx/emoji2/text/zf1;->b:Landroidx/emoji2/text/dg1;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Landroidx/emoji2/text/yf1;->h:Landroidx/emoji2/text/bg1;

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/emoji2/text/yf1;->p:Landroidx/emoji2/text/a6;

    .line 149
    .line 150
    iput-object v6, p0, Landroidx/emoji2/text/yf1;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p0, Landroidx/emoji2/text/yf1;->q:Landroidx/emoji2/text/r60;

    .line 153
    .line 154
    iput-object v7, p0, Landroidx/emoji2/text/yf1;->j:Landroidx/emoji2/text/r60;

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/emoji2/text/yf1;->k:Landroidx/emoji2/text/zf1;

    .line 157
    .line 158
    iput v2, p0, Landroidx/emoji2/text/yf1;->l:I

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/dg1;->c(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v2, v7

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, p1

    .line 170
    :goto_2
    :try_start_1
    iput-object v7, p0, Landroidx/emoji2/text/yf1;->m:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Landroidx/emoji2/text/yf1;->h:Landroidx/emoji2/text/bg1;

    .line 173
    .line 174
    iput-object v0, p0, Landroidx/emoji2/text/yf1;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Landroidx/emoji2/text/yf1;->j:Landroidx/emoji2/text/r60;

    .line 177
    .line 178
    iput-object v3, p0, Landroidx/emoji2/text/yf1;->k:Landroidx/emoji2/text/zf1;

    .line 179
    .line 180
    iput v1, p0, Landroidx/emoji2/text/yf1;->l:I

    .line 181
    .line 182
    invoke-interface {v6, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    if-ne p1, v4, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v4

    .line 189
    :cond_7
    move-object v1, v5

    .line 190
    move-object v2, v7

    .line 191
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/zf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-eq v4, v2, :cond_8

    .line 205
    .line 206
    :goto_5
    check-cast v1, Landroidx/emoji2/text/dg1;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_8

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v1, v5

    .line 216
    move-object v2, v7

    .line 217
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/zf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v2, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :goto_8
    check-cast v1, Landroidx/emoji2/text/dg1;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eq v7, v6, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0
.end method
