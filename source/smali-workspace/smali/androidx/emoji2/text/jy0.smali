.class public Landroidx/emoji2/text/jy0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/cy0;
.implements Landroidx/emoji2/text/xn1;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Landroidx/emoji2/text/jy0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/jm;->m:Landroidx/emoji2/text/le0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jm;->l:Landroidx/emoji2/text/le0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/jy0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static X(Landroidx/emoji2/text/x71;)Landroidx/emoji2/text/jr;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/x71;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/x71;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/x71;->e()Landroidx/emoji2/text/x71;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/emoji2/text/x71;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/x71;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/emoji2/text/x71;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/x71;->g()Landroidx/emoji2/text/x71;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/emoji2/text/x71;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Landroidx/emoji2/text/jr;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Landroidx/emoji2/text/jr;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Landroidx/emoji2/text/zh1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/iy0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/iy0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/iy0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Landroidx/emoji2/text/iy0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "Completing"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Landroidx/emoji2/text/pu0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Landroidx/emoji2/text/pu0;

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/emoji2/text/pu0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Landroidx/emoji2/text/lu;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const-string p0, "Cancelled"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/emoji2/text/iy0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/emoji2/text/iy0;

    .line 27
    .line 28
    sget-object v4, Landroidx/emoji2/text/iy0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Landroidx/emoji2/text/lu;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Landroidx/emoji2/text/lu;-><init>(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/jy0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object v1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 64
    .line 65
    if-ne v0, v1, :cond_12

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Landroidx/emoji2/text/iy0;

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Landroidx/emoji2/text/iy0;

    .line 82
    .line 83
    sget-object v6, Landroidx/emoji2/text/iy0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Landroidx/emoji2/text/jm;->k:Landroidx/emoji2/text/de0;

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    sget-object p1, Landroidx/emoji2/text/jm;->j:Landroidx/emoji2/text/de0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_4
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :try_start_1
    move-object v4, v5

    .line 107
    check-cast v4, Landroidx/emoji2/text/iy0;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/emoji2/text/iy0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    check-cast p1, Landroidx/emoji2/text/iy0;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/iy0;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    check-cast p1, Landroidx/emoji2/text/iy0;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    :cond_8
    monitor-exit v5

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v5, Landroidx/emoji2/text/iy0;

    .line 139
    .line 140
    iget-object p1, v5, Landroidx/emoji2/text/iy0;->d:Landroidx/emoji2/text/zh1;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/jy0;->Y(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object p1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    monitor-exit v5

    .line 149
    throw p1

    .line 150
    :cond_a
    instance-of v6, v5, Landroidx/emoji2/text/pu0;

    .line 151
    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    move-object v6, v5

    .line 161
    check-cast v6, Landroidx/emoji2/text/pu0;

    .line 162
    .line 163
    invoke-interface {v6}, Landroidx/emoji2/text/pu0;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/jy0;->O(Landroidx/emoji2/text/pu0;)Landroidx/emoji2/text/zh1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    new-instance v8, Landroidx/emoji2/text/iy0;

    .line 177
    .line 178
    invoke-direct {v8, v7, v1}, Landroidx/emoji2/text/iy0;-><init>(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v7, v1}, Landroidx/emoji2/text/jy0;->Y(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eq v5, v6, :cond_d

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_f
    new-instance v4, Landroidx/emoji2/text/lu;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2}, Landroidx/emoji2/text/lu;-><init>(Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5, v4}, Landroidx/emoji2/text/jy0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v6, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 211
    .line 212
    if-eq v4, v6, :cond_10

    .line 213
    .line 214
    sget-object v5, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 215
    .line 216
    if-eq v4, v5, :cond_4

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Cannot happen in "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_11
    sget-object p1, Landroidx/emoji2/text/jm;->j:Landroidx/emoji2/text/de0;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_12
    :goto_6
    sget-object p1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 249
    .line 250
    if-ne v0, p1, :cond_13

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_13
    sget-object p1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 254
    .line 255
    if-ne v0, p1, :cond_14

    .line 256
    .line 257
    :goto_7
    return v3

    .line 258
    :cond_14
    sget-object p1, Landroidx/emoji2/text/jm;->j:Landroidx/emoji2/text/de0;

    .line 259
    .line 260
    if-ne v0, p1, :cond_15

    .line 261
    .line 262
    return v2

    .line 263
    :cond_15
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->v(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v3
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/emoji2/text/ir;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ir;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->D(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->M()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final I(Landroidx/emoji2/text/pu0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/ir;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/emoji2/text/l90;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Landroidx/emoji2/text/lu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Landroidx/emoji2/text/lu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Landroidx/emoji2/text/fy0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Landroidx/emoji2/text/fy0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->Q(Landroidx/emoji2/text/mu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/emoji2/text/pu0;->getList()Landroidx/emoji2/text/zh1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Landroidx/emoji2/text/a71;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Landroidx/emoji2/text/a71;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/emoji2/text/x71;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 99
    .line 100
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/emoji2/text/x71;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    instance-of v4, v0, Landroidx/emoji2/text/fy0;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :try_start_1
    move-object v4, v0

    .line 116
    check-cast v4, Landroidx/emoji2/text/fy0;

    .line 117
    .line 118
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v4

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/emoji2/text/x71;->g()Landroidx/emoji2/text/x71;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jy0;->Q(Landroidx/emoji2/text/mu;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Landroidx/emoji2/text/xn1;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/jy0;

    .line 11
    .line 12
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/emoji2/text/iy0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/emoji2/text/iy0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/emoji2/text/lu;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/emoji2/text/lu;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Landroidx/emoji2/text/dy0;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/emoji2/text/jy0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "Parent job is "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1, p1}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v2

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final K(Landroidx/emoji2/text/iy0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/lu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/emoji2/text/lu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroidx/emoji2/text/iy0;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/iy0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/jy0;->L(Landroidx/emoji2/text/iy0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Landroidx/emoji2/text/lu;

    .line 92
    .line 93
    invoke-direct {p2, v2, v3}, Landroidx/emoji2/text/lu;-><init>(Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/jy0;->F(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/jy0;->P(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Landroidx/emoji2/text/lu;

    .line 117
    .line 118
    sget-object v1, Landroidx/emoji2/text/lu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jy0;->Z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    instance-of v1, p2, Landroidx/emoji2/text/pu0;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Landroidx/emoji2/text/qu0;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Landroidx/emoji2/text/pu0;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroidx/emoji2/text/qu0;-><init>(Landroidx/emoji2/text/pu0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v1, p2

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, p1, :cond_a

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/jy0;->I(Landroidx/emoji2/text/pu0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :catchall_0
    move-exception p2

    .line 160
    monitor-exit p1

    .line 161
    throw p2
.end method

.method public final L(Landroidx/emoji2/text/iy0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/iy0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/emoji2/text/dy0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :cond_2
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Landroidx/emoji2/text/gm2;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_5
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_5

    .line 79
    .line 80
    instance-of v4, v4, Landroidx/emoji2/text/gm2;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/iu;

    .line 2
    .line 3
    return v0
.end method

.method public final O(Landroidx/emoji2/text/pu0;)Landroidx/emoji2/text/zh1;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/emoji2/text/pu0;->getList()Landroidx/emoji2/text/zh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/emoji2/text/le0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/zh1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/emoji2/text/x71;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/fy0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/emoji2/text/fy0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->c0(Landroidx/emoji2/text/fy0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Q(Landroidx/emoji2/text/mu;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final R(Landroidx/emoji2/text/cy0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/emoji2/text/cy0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/emoji2/text/cy0;->q(Landroidx/emoji2/text/jy0;)Landroidx/emoji2/text/ir;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Landroidx/emoji2/text/pu0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/emoji2/text/l90;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final S(ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;
    .locals 7

    .line 1
    iput-object p0, p2, Landroidx/emoji2/text/fy0;->g:Landroidx/emoji2/text/jy0;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/emoji2/text/le0;

    .line 10
    .line 11
    sget-object v3, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/emoji2/text/le0;

    .line 19
    .line 20
    iget-boolean v6, v2, Landroidx/emoji2/text/le0;->d:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/jy0;->b0(Landroidx/emoji2/text/le0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Landroidx/emoji2/text/pu0;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Landroidx/emoji2/text/pu0;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/emoji2/text/pu0;->getList()Landroidx/emoji2/text/zh1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    check-cast v1, Landroidx/emoji2/text/fy0;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jy0;->c0(Landroidx/emoji2/text/fy0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Landroidx/emoji2/text/fy0;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    instance-of v1, v2, Landroidx/emoji2/text/iy0;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v2, Landroidx/emoji2/text/iy0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v2, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v1, v5

    .line 83
    :goto_2
    if-nez v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-eqz p1, :cond_e

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_9
    invoke-virtual {v6, p2, v4}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    if-eqz v1, :cond_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-eqz v4, :cond_b

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_b
    if-eqz p1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Landroidx/emoji2/text/lu;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_c
    move-object p1, v5

    .line 122
    :goto_5
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget-object v5, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    :cond_d
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    return-object v3
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/sl;

    .line 2
    .line 3
    return v0
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/jy0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/jy0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Landroidx/emoji2/text/lu;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/a71;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/x71;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/emoji2/text/x71;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v0, Landroidx/emoji2/text/fy0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/emoji2/text/fy0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/fy0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/emoji2/text/fy0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/emoji2/text/x71;->g()Landroidx/emoji2/text/x71;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jy0;->Q(Landroidx/emoji2/text/mu;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jy0;->F(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/pu0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/emoji2/text/pu0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b0(Landroidx/emoji2/text/le0;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/zh1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/x71;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Landroidx/emoji2/text/le0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ou0;-><init>(Landroidx/emoji2/text/zh1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/dy0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Landroidx/emoji2/text/fy0;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/zh1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/x71;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/x71;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/x71;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x71;->f(Landroidx/emoji2/text/x71;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/x71;->g()Landroidx/emoji2/text/x71;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/le0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/emoji2/text/le0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/emoji2/text/le0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jm;->m:Landroidx/emoji2/text/le0;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->a0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Landroidx/emoji2/text/ou0;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/emoji2/text/ou0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/emoji2/text/ou0;->d:Landroidx/emoji2/text/zh1;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->a0()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/pu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/le0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/emoji2/text/fy0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/emoji2/text/jr;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Landroidx/emoji2/text/lu;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/emoji2/text/pu0;

    .line 26
    .line 27
    sget-object v1, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Landroidx/emoji2/text/pu0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/emoji2/text/qu0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Landroidx/emoji2/text/pu0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Landroidx/emoji2/text/qu0;-><init>(Landroidx/emoji2/text/pu0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jy0;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/jy0;->I(Landroidx/emoji2/text/pu0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Landroidx/emoji2/text/pu0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->O(Landroidx/emoji2/text/pu0;)Landroidx/emoji2/text/zh1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Landroidx/emoji2/text/iy0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroidx/emoji2/text/iy0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Landroidx/emoji2/text/iy0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/iy0;-><init>(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/iy0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_a

    .line 108
    .line 109
    sget-object p1, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_d

    .line 119
    .line 120
    sget-object v3, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_b

    .line 134
    .line 135
    sget-object p1, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-object p1

    .line 139
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroidx/emoji2/text/iy0;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, Landroidx/emoji2/text/lu;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Landroidx/emoji2/text/lu;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_e
    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/iy0;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {v1}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_10
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/jy0;->Y(Landroidx/emoji2/text/zh1;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-static {v0}, Landroidx/emoji2/text/jy0;->X(Landroidx/emoji2/text/x71;)Landroidx/emoji2/text/jr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p2}, Landroidx/emoji2/text/jy0;->g0(Landroidx/emoji2/text/iy0;Landroidx/emoji2/text/jr;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    sget-object p1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_12
    new-instance p1, Landroidx/emoji2/text/a71;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Landroidx/emoji2/text/a71;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/emoji2/text/jy0;->X(Landroidx/emoji2/text/x71;)Landroidx/emoji2/text/jr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, p2}, Landroidx/emoji2/text/jy0;->g0(Landroidx/emoji2/text/iy0;Landroidx/emoji2/text/jr;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    sget-object p1, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_13
    invoke-virtual {p0, v1, p2}, Landroidx/emoji2/text/jy0;->K(Landroidx/emoji2/text/iy0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final g0(Landroidx/emoji2/text/iy0;Landroidx/emoji2/text/jr;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Landroidx/emoji2/text/jr;->h:Landroidx/emoji2/text/jy0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/hy0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/emoji2/text/hy0;-><init>(Landroidx/emoji2/text/jy0;Landroidx/emoji2/text/iy0;Landroidx/emoji2/text/jr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/xo2;->v(Landroidx/emoji2/text/cy0;ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/jy0;->X(Landroidx/emoji2/text/x71;)Landroidx/emoji2/text/jr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final getKey()Landroidx/emoji2/text/u20;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ZZLandroidx/emoji2/text/qk0;)Landroidx/emoji2/text/l90;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/wx0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Landroidx/emoji2/text/wx0;-><init>(Landroidx/emoji2/text/qk0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/emoji2/text/p90;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p3}, Landroidx/emoji2/text/p90;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/jy0;->S(ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/iy0;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/iy0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Landroidx/emoji2/text/dy0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    instance-of v1, v0, Landroidx/emoji2/text/lu;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, Landroidx/emoji2/text/lu;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v1, Landroidx/emoji2/text/dy0;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    new-instance v0, Landroidx/emoji2/text/dy0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, Landroidx/emoji2/text/dy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroidx/emoji2/text/jy0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Landroidx/emoji2/text/jy0;)Landroidx/emoji2/text/ir;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/jr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/jr;-><init>(Landroidx/emoji2/text/jy0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/emoji2/text/fy0;->g:Landroidx/emoji2/text/jy0;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/emoji2/text/le0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroidx/emoji2/text/le0;

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/emoji2/text/le0;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/jy0;->b0(Landroidx/emoji2/text/le0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Landroidx/emoji2/text/pu0;

    .line 44
    .line 45
    sget-object v3, Landroidx/emoji2/text/ei1;->d:Landroidx/emoji2/text/ei1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroidx/emoji2/text/pu0;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/emoji2/text/pu0;->getList()Landroidx/emoji2/text/zh1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Landroidx/emoji2/text/fy0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jy0;->c0(Landroidx/emoji2/text/fy0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/x71;->d(Landroidx/emoji2/text/x71;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v2, p1, Landroidx/emoji2/text/iy0;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast p1, Landroidx/emoji2/text/iy0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/emoji2/text/iy0;->c()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v2, p1, Landroidx/emoji2/text/lu;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/jr;->k(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_9
    return-object v3

    .line 112
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Landroidx/emoji2/text/lu;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object p1, v4

    .line 124
    :goto_4
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v4, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/jr;->k(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/p90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/p90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/jy0;->S(ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->d0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/jy0;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/emoji2/text/jy0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/emoji2/text/h50;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->j(Landroidx/emoji2/text/v20;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->d0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/ip;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->s()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/hr;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v0, v3}, Landroidx/emoji2/text/hr;-><init>(Landroidx/emoji2/text/ip;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/xo2;->v(Landroidx/emoji2/text/cy0;ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Landroidx/emoji2/text/cp;

    .line 51
    .line 52
    invoke-direct {v1, v3, p1}, Landroidx/emoji2/text/cp;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ip;->w(Landroidx/emoji2/text/hi1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v2

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/pu0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Landroidx/emoji2/text/lu;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/emoji2/text/jm;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Landroidx/emoji2/text/lu;

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jy0;->d0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/gy0;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Landroidx/emoji2/text/gy0;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/jy0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/emoji2/text/p90;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/p90;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/xo2;->v(Landroidx/emoji2/text/cy0;ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroidx/emoji2/text/cp;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/cp;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ip;->w(Landroidx/emoji2/text/hi1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
