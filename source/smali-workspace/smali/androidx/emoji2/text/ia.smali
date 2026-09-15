.class public final Landroidx/emoji2/text/ia;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/cs1;


# instance fields
.field public a:Landroidx/emoji2/text/c51;

.field public b:Landroidx/emoji2/text/he2;

.field public c:Landroidx/emoji2/text/i51;

.field public d:Landroidx/emoji2/text/oa2;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ia;->j(Landroidx/emoji2/text/da;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/iy;->p:Landroidx/emoji2/text/jf2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/emoji2/text/gd2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/a70;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/a70;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->b:Landroidx/emoji2/text/he2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/ia;->b:Landroidx/emoji2/text/he2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/ia;->i()Landroidx/emoji2/text/kf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/oa2;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroidx/emoji2/text/oa2;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, Landroidx/emoji2/text/oa2;->n:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Landroidx/emoji2/text/oa2;->m:J

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/emoji2/text/oa2;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, Landroidx/emoji2/text/oa2;->n:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Landroidx/emoji2/text/oa2;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, Landroidx/emoji2/text/oa2;->n:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, Landroidx/emoji2/text/oa2;->o:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/oa2;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final d(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/pc;Landroidx/emoji2/text/f20;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/da;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ia;->j(Landroidx/emoji2/text/da;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/cn1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)V
    .locals 1

    .line 1
    iget-object p4, p0, Landroidx/emoji2/text/ia;->c:Landroidx/emoji2/text/i51;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Landroidx/emoji2/text/i51;->m:Landroidx/emoji2/text/d51;

    .line 6
    .line 7
    iget-object v0, p4, Landroidx/emoji2/text/d51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Landroidx/emoji2/text/d51;->j:Landroidx/emoji2/text/ak2;

    .line 11
    .line 12
    iput-object p2, p4, Landroidx/emoji2/text/d51;->l:Landroidx/emoji2/text/zg0;

    .line 13
    .line 14
    iput-object p3, p4, Landroidx/emoji2/text/d51;->k:Landroidx/emoji2/text/sk2;

    .line 15
    .line 16
    iput-object p5, p4, Landroidx/emoji2/text/d51;->m:Landroidx/emoji2/text/zw1;

    .line 17
    .line 18
    iput-object p6, p4, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;

    .line 19
    .line 20
    iget-boolean p1, p4, Landroidx/emoji2/text/d51;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Landroidx/emoji2/text/d51;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroidx/emoji2/text/d51;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/iy;->p:Landroidx/emoji2/text/jf2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/emoji2/text/gd2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/a70;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/a70;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->c:Landroidx/emoji2/text/i51;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/emoji2/text/ak2;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Landroidx/emoji2/text/ak2;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/al2;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 21
    .line 22
    iget-object v3, p2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/emoji2/text/ww1;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, Landroidx/emoji2/text/ww1;->g:Landroidx/emoji2/text/ak2;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, Landroidx/emoji2/text/i51;->m:Landroidx/emoji2/text/d51;

    .line 68
    .line 69
    iget-object v4, v3, Landroidx/emoji2/text/d51;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, Landroidx/emoji2/text/d51;->j:Landroidx/emoji2/text/ak2;

    .line 74
    .line 75
    iput-object v5, v3, Landroidx/emoji2/text/d51;->l:Landroidx/emoji2/text/zg0;

    .line 76
    .line 77
    iput-object v5, v3, Landroidx/emoji2/text/d51;->k:Landroidx/emoji2/text/sk2;

    .line 78
    .line 79
    iput-object v5, v3, Landroidx/emoji2/text/d51;->m:Landroidx/emoji2/text/zw1;

    .line 80
    .line 81
    iput-object v5, v3, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/emoji2/text/i51;->b:Landroidx/emoji2/text/uv0;

    .line 94
    .line 95
    iget-wide v1, p2, Landroidx/emoji2/text/ak2;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, Landroidx/emoji2/text/ak2;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Landroidx/emoji2/text/al2;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Landroidx/emoji2/text/al2;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    invoke-virtual {p1}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p1, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v1, p1, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p2, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-wide v5, p1, Landroidx/emoji2/text/ak2;->b:J

    .line 162
    .line 163
    iget-wide v7, p2, Landroidx/emoji2/text/ak2;->b:J

    .line 164
    .line 165
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/al2;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    :cond_7
    iget-object p1, v0, Landroidx/emoji2/text/i51;->b:Landroidx/emoji2/text/uv0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p1, p1, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p1, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_5
    if-ge v2, p1, :cond_e

    .line 200
    .line 201
    iget-object p2, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroidx/emoji2/text/ww1;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/emoji2/text/i51;->h:Landroidx/emoji2/text/ak2;

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/emoji2/text/i51;->b:Landroidx/emoji2/text/uv0;

    .line 220
    .line 221
    iget-boolean v5, p2, Landroidx/emoji2/text/ww1;->k:Z

    .line 222
    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    iput-object v1, p2, Landroidx/emoji2/text/ww1;->g:Landroidx/emoji2/text/ak2;

    .line 227
    .line 228
    iget-boolean v5, p2, Landroidx/emoji2/text/ww1;->i:Z

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iget p2, p2, Landroidx/emoji2/text/ww1;->h:I

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/emoji2/text/lz0;->d(Landroidx/emoji2/text/ak2;)Landroid/view/inputmethod/ExtractedText;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, v3, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p2, v1, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 248
    .line 249
    iget-wide v5, v1, Landroidx/emoji2/text/ak2;->b:J

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    iget-wide v7, p2, Landroidx/emoji2/text/al2;->a:J

    .line 254
    .line 255
    invoke-static {v7, v8}, Landroidx/emoji2/text/al2;->e(J)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    move v11, p2

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v11, v4

    .line 262
    :goto_6
    iget-object p2, v1, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iget-wide v7, p2, Landroidx/emoji2/text/al2;->a:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Landroidx/emoji2/text/al2;->d(J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    move v12, p2

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v12, v4

    .line 275
    :goto_7
    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->d(J)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v3}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, v3, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    monitor-exit v4

    .line 298
    throw p1

    .line 299
    :cond_e
    return-void
.end method

.method public final h(Landroidx/emoji2/text/zw1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->c:Landroidx/emoji2/text/i51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/emoji2/text/i51;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/emoji2/text/i51;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/emoji2/text/i51;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/emoji2/text/i51;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final i()Landroidx/emoji2/text/kf1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->d:Landroidx/emoji2/text/oa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/emoji2/text/ig2;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/emoji2/text/tn;->f:Landroidx/emoji2/text/tn;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Landroidx/emoji2/text/kx0;->e(ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/oa2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/ia;->d:Landroidx/emoji2/text/oa2;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(Landroidx/emoji2/text/da;)V
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ha;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Landroidx/emoji2/text/md1;->q:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Landroidx/emoji2/text/p;

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v4, v5}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v4, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iput-object v4, v2, Landroidx/emoji2/text/ia;->b:Landroidx/emoji2/text/he2;

    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroidx/emoji2/text/c51;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " but was "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/ia;->a:Landroidx/emoji2/text/c51;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
