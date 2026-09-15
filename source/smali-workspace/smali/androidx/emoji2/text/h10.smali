.class public abstract Landroidx/emoji2/text/h10;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/et1;

.field public static final b:Landroidx/emoji2/text/x00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/emoji2/text/et1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/et1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/h10;->a:Landroidx/emoji2/text/et1;

    .line 9
    .line 10
    new-instance v2, Landroidx/emoji2/text/x00;

    .line 11
    .line 12
    sget-wide v3, Landroidx/emoji2/text/et;->e:J

    .line 13
    .line 14
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Landroidx/emoji2/text/x00;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/emoji2/text/h10;->b:Landroidx/emoji2/text/x00;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/x00;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v0, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget v0, Landroidx/emoji2/text/b10;->d:F

    .line 52
    .line 53
    sget v2, Landroidx/emoji2/text/b10;->e:F

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v2, 0x0

    .line 60
    int-to-float v3, v2

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v10, 0x1

    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v2

    .line 71
    :goto_3
    sget-wide v6, Landroidx/emoji2/text/up0;->a:J

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 82
    .line 83
    move-wide v8, v6

    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Landroidx/emoji2/text/t92;ZJJ)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_6
    iget-wide v3, p0, Landroidx/emoji2/text/x00;->a:J

    .line 89
    .line 90
    sget-object v0, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 91
    .line 92
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->n(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    sget v3, Landroidx/emoji2/text/b10;->i:F

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroidx/emoji2/text/n6;->l0(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/y42;)Landroidx/emoji2/text/nd1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 116
    .line 117
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 118
    .line 119
    invoke-static {v1, v3, p2, v2}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, p2, Landroidx/emoji2/text/tx;->T:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p2, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 159
    .line 160
    invoke-static {p2, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 164
    .line 165
    invoke-static {p2, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 169
    .line 170
    iget-boolean v3, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v2, p2, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x36

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/emoji2/text/xt;->a:Landroidx/emoji2/text/xt;

    .line 203
    .line 204
    invoke-interface {p1, v1, p2, v0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance v0, Landroidx/emoji2/text/x5;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/x5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/emoji2/text/x00;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 14
    .line 15
    const v1, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    sget-object v6, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v13

    .line 109
    const/high16 v8, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v1

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v4, v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v4, Landroidx/emoji2/text/b10;->f:Landroidx/emoji2/text/fl;

    .line 146
    .line 147
    sget-object v9, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 148
    .line 149
    sget v9, Landroidx/emoji2/text/b10;->h:F

    .line 150
    .line 151
    invoke-static {v9}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    and-int/lit8 v15, v1, 0x70

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v15, v5, :cond_e

    .line 159
    .line 160
    move v5, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/4 v5, 0x0

    .line 163
    :goto_8
    const/high16 v15, 0x70000

    .line 164
    .line 165
    and-int/2addr v15, v1

    .line 166
    if-ne v15, v8, :cond_f

    .line 167
    .line 168
    move v8, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/4 v8, 0x0

    .line 171
    :goto_9
    or-int/2addr v5, v8

    .line 172
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v5, :cond_10

    .line 177
    .line 178
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 179
    .line 180
    if-ne v8, v5, :cond_11

    .line 181
    .line 182
    :cond_10
    new-instance v8, Landroidx/emoji2/text/ar;

    .line 183
    .line 184
    invoke-direct {v8, v10, v12}, Landroidx/emoji2/text/ar;-><init>(ZLandroidx/emoji2/text/sm0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 191
    .line 192
    invoke-static {v6, v10, v0, v8, v2}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v6, Landroidx/emoji2/text/b10;->a:F

    .line 203
    .line 204
    sget v8, Landroidx/emoji2/text/b10;->b:F

    .line 205
    .line 206
    sget v15, Landroidx/emoji2/text/b10;->c:F

    .line 207
    .line 208
    invoke-static {v2, v6, v15, v8, v15}, Landroidx/compose/foundation/layout/c;->l(Landroidx/emoji2/text/nd1;FFFF)Landroidx/emoji2/text/nd1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-static {v2, v9, v6, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v6, 0x36

    .line 219
    .line 220
    invoke-static {v14, v4, v7, v6}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v8, v7, Landroidx/emoji2/text/tx;->T:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v14, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 249
    .line 250
    if-eqz v14, :cond_12

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 260
    .line 261
    invoke-static {v7, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 265
    .line 266
    invoke-static {v7, v8, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 270
    .line 271
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 272
    .line 273
    if-nez v8, :cond_13

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_14

    .line 288
    .line 289
    :cond_13
    invoke-static {v6, v7, v6, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 293
    .line 294
    invoke-static {v7, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x210e0ccd

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v10, :cond_15

    .line 308
    .line 309
    iget-wide v8, v11, Landroidx/emoji2/text/x00;->b:J

    .line 310
    .line 311
    :goto_b
    move-wide v15, v8

    .line 312
    goto :goto_c

    .line 313
    :cond_15
    iget-wide v8, v11, Landroidx/emoji2/text/x00;->d:J

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_c
    sget v22, Landroidx/emoji2/text/b10;->g:I

    .line 317
    .line 318
    sget-wide v17, Landroidx/emoji2/text/b10;->j:J

    .line 319
    .line 320
    sget-object v19, Landroidx/emoji2/text/b10;->k:Landroidx/emoji2/text/zl0;

    .line 321
    .line 322
    sget-wide v23, Landroidx/emoji2/text/b10;->l:J

    .line 323
    .line 324
    sget-wide v20, Landroidx/emoji2/text/b10;->m:J

    .line 325
    .line 326
    new-instance v14, Landroidx/emoji2/text/gl2;

    .line 327
    .line 328
    const v25, 0xfd7f78

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v14 .. v25}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 332
    .line 333
    .line 334
    float-to-double v8, v5

    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    cmpl-double v2, v8, v15

    .line 338
    .line 339
    if-lez v2, :cond_17

    .line 340
    .line 341
    move v2, v1

    .line 342
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 343
    .line 344
    invoke-direct {v1, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v2, 0xe

    .line 348
    .line 349
    const/high16 v4, 0x180000

    .line 350
    .line 351
    or-int v8, v2, v4

    .line 352
    .line 353
    const/16 v9, 0x1b8

    .line 354
    .line 355
    move v2, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x1

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object/from16 v26, v14

    .line 361
    .line 362
    move v14, v2

    .line 363
    move-object/from16 v2, v26

    .line 364
    .line 365
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/h50;->a(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;IZIILandroidx/emoji2/text/lx;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    new-instance v0, Landroidx/emoji2/text/cr;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move v2, v10

    .line 382
    move-object v3, v11

    .line 383
    move-object v4, v12

    .line 384
    move v5, v13

    .line 385
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cr;-><init>(Ljava/lang/String;ZLandroidx/emoji2/text/x00;Landroidx/emoji2/text/sm0;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_16
    return-void

    .line 391
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public static final c(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p4, 0x56425b5b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p4, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p4, 0x2493

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-ne v0, v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object p1, p0

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    :goto_6
    new-instance v0, Landroidx/emoji2/text/x5;

    .line 112
    .line 113
    invoke-direct {v0, p2, p3}, Landroidx/emoji2/text/x5;-><init>(Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x2f709e7d

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v4}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    and-int/lit8 v0, p4, 0xe

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xd80

    .line 126
    .line 127
    and-int/lit8 p4, p4, 0x70

    .line 128
    .line 129
    or-int v5, v0, p4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    sget-object v2, Landroidx/emoji2/text/h10;->a:Landroidx/emoji2/text/et1;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/kb;->a(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :goto_7
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    new-instance p0, Landroidx/emoji2/text/k5;

    .line 147
    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, v1

    .line 151
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/k5;-><init>(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;I)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v2, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v5, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    sget-object v7, Landroidx/emoji2/text/t8;->a:Landroidx/emoji2/text/ky;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v7, v8

    .line 128
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 135
    .line 136
    if-ne v8, v7, :cond_12

    .line 137
    .line 138
    :cond_a
    sget-object v7, Landroidx/emoji2/text/h10;->b:Landroidx/emoji2/text/x00;

    .line 139
    .line 140
    iget-wide v8, v7, Landroidx/emoji2/text/x00;->a:J

    .line 141
    .line 142
    const v10, 0x1010031

    .line 143
    .line 144
    .line 145
    filled-new-array {v10}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v11, 0x1030086

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    if-ne v13, v11, :cond_b

    .line 169
    .line 170
    :goto_6
    move-wide v14, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-static {v13}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    const v8, 0x1010036

    .line 178
    .line 179
    .line 180
    filled-new-array {v8}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v9, 0x1030080

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    iget-wide v9, v7, Landroidx/emoji2/text/x00;->b:J

    .line 199
    .line 200
    invoke-static {v9, v10}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v11, 0x0

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    const v12, 0x101009e

    .line 208
    .line 209
    .line 210
    filled-new-array {v12}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v12, v11

    .line 224
    :goto_8
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-ne v13, v5, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 242
    .line 243
    iget-wide v9, v7, Landroidx/emoji2/text/x00;->d:J

    .line 244
    .line 245
    invoke-static {v9, v10}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    const v7, -0x101009e

    .line 252
    .line 253
    .line 254
    filled-new-array {v7}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_f
    if-eqz v11, :cond_11

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ne v7, v5, :cond_10

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 284
    .line 285
    new-instance v13, Landroidx/emoji2/text/x00;

    .line 286
    .line 287
    move-wide/from16 v18, v16

    .line 288
    .line 289
    move-wide/from16 v22, v20

    .line 290
    .line 291
    invoke-direct/range {v13 .. v23}, Landroidx/emoji2/text/x00;-><init>(JJJJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v8, v13

    .line 298
    :cond_12
    check-cast v8, Landroidx/emoji2/text/x00;

    .line 299
    .line 300
    and-int/lit16 v5, v2, 0x3fe

    .line 301
    .line 302
    shl-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    const v7, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v2, v7

    .line 308
    or-int/2addr v5, v2

    .line 309
    move-object v2, v8

    .line 310
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/h10;->c(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    new-instance v4, Landroidx/emoji2/text/pb;

    .line 320
    .line 321
    invoke-direct {v4, v0, v1, v3, v6}, Landroidx/emoji2/text/pb;-><init>(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/v32;I)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_13
    return-void
.end method
