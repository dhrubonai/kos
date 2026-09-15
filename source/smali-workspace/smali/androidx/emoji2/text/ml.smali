.class public final Landroidx/emoji2/text/ml;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/du0;

.field public final b:Landroidx/emoji2/text/gl1;

.field public final c:Landroidx/emoji2/text/h72;

.field public final d:Landroidx/emoji2/text/vg0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/du0;Landroidx/emoji2/text/gl1;Landroidx/emoji2/text/h72;Landroidx/emoji2/text/vg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ml;->a:Landroidx/emoji2/text/du0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ml;->b:Landroidx/emoji2/text/gl1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ml;->c:Landroidx/emoji2/text/h72;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/ml;->d:Landroidx/emoji2/text/vg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/ll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/ll;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/ll;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/ll;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/ll;-><init>(Landroidx/emoji2/text/ml;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/ll;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/ll;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/ll;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/emoji2/text/h72;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/emoji2/text/ll;->h:Landroidx/emoji2/text/h72;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/emoji2/text/ll;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/emoji2/text/ml;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Landroidx/emoji2/text/ll;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/emoji2/text/ml;->c:Landroidx/emoji2/text/h72;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/emoji2/text/ll;->h:Landroidx/emoji2/text/h72;

    .line 78
    .line 79
    iput v3, v0, Landroidx/emoji2/text/ll;->k:I

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Landroidx/emoji2/text/k72;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v1, Landroidx/emoji2/text/k72;->a:I

    .line 88
    .line 89
    :cond_4
    sget-object v5, Landroidx/emoji2/text/k72;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v3, :cond_4

    .line 96
    .line 97
    sget-object v6, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroidx/emoji2/text/xo2;->r(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/ip;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_1
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/k72;->a(Landroidx/emoji2/text/lu2;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v7, Landroidx/emoji2/text/k72;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v3, :cond_6

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/emoji2/text/k72;->b:Landroidx/emoji2/text/hp;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v1}, Landroidx/emoji2/text/ip;->d(Ljava/lang/Object;Landroidx/emoji2/text/wm0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/k72;->a(Landroidx/emoji2/text/lu2;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v5}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v4, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v1, v6

    .line 146
    :goto_2
    if-ne v1, v4, :cond_a

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    :cond_a
    :goto_3
    if-ne v6, v4, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v3, p0

    .line 153
    :goto_4
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/t2;

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v1, v5, v3}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Landroidx/emoji2/text/ll;->g:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-object v3, v0, Landroidx/emoji2/text/ll;->h:Landroidx/emoji2/text/h72;

    .line 163
    .line 164
    iput v2, v0, Landroidx/emoji2/text/ll;->k:I

    .line 165
    .line 166
    sget-object v2, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 167
    .line 168
    new-instance v5, Landroidx/emoji2/text/ah;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v1, v3, v6}, Landroidx/emoji2/text/ah;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-ne v0, v4, :cond_c

    .line 179
    .line 180
    :goto_5
    return-object v4

    .line 181
    :cond_c
    move-object v8, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v8

    .line 184
    :goto_6
    :try_start_3
    check-cast p1, Landroidx/emoji2/text/l50;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    check-cast v0, Landroidx/emoji2/text/k72;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/emoji2/text/k72;->b()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_7
    move-object v8, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_8

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    check-cast v0, Landroidx/emoji2/text/k72;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/emoji2/text/k72;->b()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-virtual {v5}, Landroidx/emoji2/text/ip;->B()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
