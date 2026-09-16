.class public final Landroidx/emoji2/text/lr;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/lr;->a:Z

    .line 5
    .line 6
    check-cast p2, Landroidx/emoji2/text/g01;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/g11;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/ed;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move-wide/from16 v3, p3

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-boolean v2, v1, Landroidx/emoji2/text/lr;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v15, v0, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 53
    .line 54
    invoke-virtual {v15}, Landroidx/emoji2/text/rg;->M()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v15}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->f()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v15, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-interface/range {v9 .. v14}, Landroidx/emoji2/text/lp;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-wide v9, v2

    .line 86
    const/16 v3, 0x7c

    .line 87
    .line 88
    move/from16 v2, p2

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/vb0;->a0(FIJJLandroidx/emoji2/text/vb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9, v10}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-wide v9, v2

    .line 108
    :goto_0
    invoke-virtual {v15}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v9, v10}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_0
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/16 v3, 0x7c

    .line 122
    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    move/from16 v2, p2

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/vb0;->a0(FIJJLandroidx/emoji2/text/vb0;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public b(Landroidx/emoji2/text/xw0;Landroidx/emoji2/text/e30;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/emoji2/text/ds0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Landroidx/emoji2/text/es0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/emoji2/text/es0;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/emoji2/text/es0;->a:Landroidx/emoji2/text/ds0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Landroidx/emoji2/text/bk0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Landroidx/emoji2/text/ck0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/emoji2/text/ck0;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/emoji2/text/ck0;->a:Landroidx/emoji2/text/bk0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Landroidx/emoji2/text/fb0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Landroidx/emoji2/text/gb0;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/emoji2/text/gb0;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/emoji2/text/gb0;->a:Landroidx/emoji2/text/fb0;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Landroidx/emoji2/text/eb0;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/emoji2/text/eb0;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/emoji2/text/eb0;->a:Landroidx/emoji2/text/fb0;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/ws;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/emoji2/text/xw0;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/emoji2/text/xw0;

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroidx/emoji2/text/g01;

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/emoji2/text/r02;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Landroidx/emoji2/text/r02;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Landroidx/emoji2/text/bk0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Landroidx/emoji2/text/r02;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Landroidx/emoji2/text/fb0;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Landroidx/emoji2/text/r02;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Landroidx/emoji2/text/d12;->a:Landroidx/emoji2/text/vo2;

    .line 132
    .line 133
    instance-of v5, v0, Landroidx/emoji2/text/ds0;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Landroidx/emoji2/text/bk0;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Landroidx/emoji2/text/vo2;

    .line 145
    .line 146
    sget-object v5, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Landroidx/emoji2/text/vo2;-><init>(ILandroidx/emoji2/text/yc0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Landroidx/emoji2/text/fb0;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Landroidx/emoji2/text/vo2;

    .line 157
    .line 158
    sget-object v5, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Landroidx/emoji2/text/vo2;-><init>(ILandroidx/emoji2/text/yc0;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Landroidx/emoji2/text/ve2;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Landroidx/emoji2/text/ve2;-><init>(Landroidx/emoji2/text/lr;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroidx/emoji2/text/xw0;

    .line 175
    .line 176
    sget-object v1, Landroidx/emoji2/text/d12;->a:Landroidx/emoji2/text/vo2;

    .line 177
    .line 178
    instance-of v5, p1, Landroidx/emoji2/text/ds0;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Landroidx/emoji2/text/bk0;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Landroidx/emoji2/text/fb0;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Landroidx/emoji2/text/vo2;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Landroidx/emoji2/text/zc0;->c:Landroidx/emoji2/text/pt;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Landroidx/emoji2/text/vo2;-><init>(ILandroidx/emoji2/text/yc0;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Landroidx/emoji2/text/vc2;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {p1, p0, v1, v4, v3}, Landroidx/emoji2/text/vc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v4, p1, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 208
    .line 209
    .line 210
    :goto_4
    iput-object v0, p0, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_10
    return-void
.end method

.method public c(Landroidx/emoji2/text/l6;Landroidx/emoji2/text/v7;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/sr0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/vr0;

    .line 10
    .line 11
    iget-boolean v3, v1, Landroidx/emoji2/text/lr;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Landroidx/emoji2/text/lr;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/emoji2/text/gz0;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/gz0;->r(Landroidx/emoji2/text/l6;Landroidx/emoji2/text/v7;)Landroidx/emoji2/text/dx0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Landroidx/emoji2/text/dx0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroidx/emoji2/text/g81;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/emoji2/text/ps1;

    .line 48
    .line 49
    iget-boolean v10, v9, Landroidx/emoji2/text/ps1;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Landroidx/emoji2/text/ps1;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/emoji2/text/ps1;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Landroidx/emoji2/text/nz0;->n(Landroidx/emoji2/text/ps1;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/emoji2/text/e11;

    .line 92
    .line 93
    iget-wide v13, v10, Landroidx/emoji2/text/ps1;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Landroidx/emoji2/text/vr0;

    .line 99
    .line 100
    iget v11, v10, Landroidx/emoji2/text/ps1;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/emoji2/text/e11;->A(JLandroidx/emoji2/text/vr0;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Landroidx/emoji2/text/vr0;->d:Landroidx/emoji2/text/ze1;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/emoji2/text/ze1;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Landroidx/emoji2/text/ps1;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Landroidx/emoji2/text/nz0;->n(Landroidx/emoji2/text/ps1;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/emoji2/text/sr0;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/emoji2/text/vr0;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Landroidx/emoji2/text/sr0;->b(Landroidx/emoji2/text/dx0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Landroidx/emoji2/text/dx0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroidx/emoji2/text/ps1;

    .line 156
    .line 157
    invoke-static {v7, v3}, Landroidx/emoji2/text/nz0;->I(Landroidx/emoji2/text/ps1;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/zi1;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/emoji2/text/ps1;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/emoji2/text/ps1;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/emoji2/text/ps1;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Landroidx/emoji2/text/lr;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Landroidx/emoji2/text/lr;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public d(Z)Landroidx/emoji2/text/b02;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/gg0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/emoji2/text/gg0;->b(Z)Landroidx/emoji2/text/b02;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/emoji2/text/b02;->m:Landroidx/emoji2/text/lr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/lr;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/lr;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/emoji2/text/hg0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/hg0;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/emoji2/text/gg0;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/emoji2/text/gg0;->c()Landroidx/emoji2/text/vv1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/emoji2/text/tv1;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Landroidx/emoji2/text/tf2;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/emoji2/text/tf2;

    .line 30
    .line 31
    iget v3, v3, Landroidx/emoji2/text/tf2;->d:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Landroidx/emoji2/text/vv1;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Landroidx/emoji2/text/vv1;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/emoji2/text/vv1;->j:Z

    .line 45
    .line 46
    iget p1, v1, Landroidx/emoji2/text/vv1;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Landroidx/emoji2/text/vv1;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Landroidx/emoji2/text/tf2;

    .line 55
    .line 56
    iget p1, p1, Landroidx/emoji2/text/tf2;->d:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Landroidx/emoji2/text/tv1;->p:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Landroidx/emoji2/text/vv1;->j:Z

    .line 67
    .line 68
    iget p1, v1, Landroidx/emoji2/text/vv1;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Landroidx/emoji2/text/vv1;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Landroidx/emoji2/text/qy;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Landroidx/emoji2/text/vv1;->j:Z

    .line 88
    .line 89
    iget v3, v1, Landroidx/emoji2/text/vv1;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Landroidx/emoji2/text/vv1;->d(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/u12;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Landroidx/emoji2/text/vv1;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Landroidx/emoji2/text/vv1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
