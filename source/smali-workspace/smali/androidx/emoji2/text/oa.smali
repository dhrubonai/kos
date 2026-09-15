.class public abstract Landroidx/emoji2/text/oa;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/et1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Landroidx/emoji2/text/oa;->a:Landroidx/emoji2/text/et1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 28

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Landroidx/emoji2/text/tx;

    const v1, 0x55597dec

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    const v5, 0xb2c00

    or-int/2addr v2, v5

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_3

    move-wide/from16 v5, p8

    invoke-virtual {v0, v5, v6}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x800000

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p8

    :cond_4
    const/high16 v7, 0x400000

    :goto_3
    or-int/2addr v2, v7

    const/high16 v7, 0x36000000

    or-int/2addr v2, v7

    const v7, 0x12492493

    and-int/2addr v2, v7

    const v7, 0x12492492

    if-ne v2, v7, :cond_6

    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v3, v4

    move-wide v9, v5

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v20, p5

    move-object/from16 v11, p6

    move-object/from16 v21, p7

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    :goto_5
    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 5
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    const/4 v3, 0x0

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/n6;->d0(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/y42;

    move-result-object v7

    .line 9
    sget v8, Landroidx/emoji2/text/rb1;->a:F

    .line 10
    sget v8, Landroidx/emoji2/text/jc1;->b:I

    .line 11
    invoke-static {v0, v8}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    move-result-object v8

    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_a

    const/16 v5, 0x25

    .line 12
    invoke-static {v0, v5}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    move-result-wide v5

    .line 13
    :cond_a
    sget v9, Landroidx/emoji2/text/rb1;->a:F

    .line 14
    sget v10, Landroidx/emoji2/text/rb1;->b:F

    .line 15
    sget-object v11, Landroidx/emoji2/text/oa;->a:Landroidx/emoji2/text/et1;

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v9

    move/from16 v25, v10

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v2, v5, :cond_b

    .line 18
    new-instance v2, Landroidx/emoji2/text/of1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6}, Landroidx/emoji2/text/of1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_b
    check-cast v2, Landroidx/emoji2/text/of1;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    iget-object v7, v2, Landroidx/emoji2/text/of1;->c:Landroidx/emoji2/text/un1;

    .line 23
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v2, Landroidx/emoji2/text/of1;->b:Landroidx/emoji2/text/un1;

    .line 25
    invoke-virtual {v6}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    .line 27
    iget-object v6, v2, Landroidx/emoji2/text/of1;->c:Landroidx/emoji2/text/un1;

    .line 28
    invoke-virtual {v6}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 30
    :cond_c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    .line 31
    sget-wide v6, Landroidx/emoji2/text/fn2;->b:J

    .line 32
    new-instance v8, Landroidx/emoji2/text/fn2;

    invoke-direct {v8, v6, v7}, Landroidx/emoji2/text/fn2;-><init>(J)V

    .line 33
    invoke-static {v8}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_d
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 36
    sget-object v7, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 37
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Landroidx/emoji2/text/j70;

    .line 39
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v5, :cond_f

    .line 41
    :cond_e
    new-instance v9, Landroidx/emoji2/text/sc0;

    new-instance v5, Landroidx/emoji2/text/l9;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v6}, Landroidx/emoji2/text/l9;-><init>(ILandroidx/emoji2/text/mf1;)V

    invoke-direct {v9, v3, v4, v7, v5}, Landroidx/emoji2/text/sc0;-><init>(JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/l9;)V

    .line 42
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_f
    check-cast v9, Landroidx/emoji2/text/sc0;

    .line 44
    new-instance v16, Landroidx/emoji2/text/la;

    move-object/from16 v26, p12

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v26}, Landroidx/emoji2/text/la;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/of1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/y42;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v2, v16

    const v5, 0x7ec6f865

    invoke-static {v5, v2, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v2

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v11

    .line 45
    invoke-static/range {p2 .. p8}, Landroidx/emoji2/text/kb;->a(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    :cond_10
    move-wide v4, v3

    move-object v7, v11

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move/from16 v11, v24

    move/from16 v12, v25

    .line 46
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    new-instance v0, Landroidx/emoji2/text/ma;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/emoji2/text/ma;-><init>(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v2, v27

    .line 47
    iput-object v0, v2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, 0x6cdbbe60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    or-int/lit16 v2, v1, 0x180

    .line 28
    .line 29
    and-int/lit8 v3, p9, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit16 v2, v1, 0xd80

    .line 34
    .line 35
    :cond_1
    move-object/from16 v1, p3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit16 v1, v8, 0xc00

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x800

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x400

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v4

    .line 56
    :goto_2
    const v4, 0x6cb6000

    .line 57
    .line 58
    .line 59
    or-int/2addr v2, v4

    .line 60
    const v4, 0x2492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v4, v2

    .line 64
    const v5, 0x2492492

    .line 65
    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    const v5, -0x380001

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v5

    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    move/from16 v13, p4

    .line 116
    .line 117
    move-object/from16 v14, p5

    .line 118
    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    :goto_4
    move-object v12, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_8
    sget v3, Landroidx/emoji2/text/rb1;->a:F

    .line 127
    .line 128
    sget-object v3, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 135
    .line 136
    iget-object v4, v3, Landroidx/emoji2/text/kt;->P:Landroidx/emoji2/text/sb1;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    new-instance v11, Landroidx/emoji2/text/sb1;

    .line 141
    .line 142
    sget v4, Landroidx/emoji2/text/j71;->h:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sget v4, Landroidx/emoji2/text/j71;->i:I

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    sget v4, Landroidx/emoji2/text/j71;->j:I

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    sget v4, Landroidx/emoji2/text/j71;->e:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    sget v4, Landroidx/emoji2/text/j71;->a:F

    .line 167
    .line 168
    invoke-static {v4, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    sget v4, Landroidx/emoji2/text/j71;->f:I

    .line 173
    .line 174
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    sget v4, Landroidx/emoji2/text/j71;->b:F

    .line 179
    .line 180
    invoke-static {v4, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    sget v4, Landroidx/emoji2/text/j71;->g:I

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sget v4, Landroidx/emoji2/text/j71;->c:F

    .line 191
    .line 192
    invoke-static {v4, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-direct/range {v11 .. v23}, Landroidx/emoji2/text/sb1;-><init>(JJJJJJ)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v3, Landroidx/emoji2/text/kt;->P:Landroidx/emoji2/text/sb1;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v11, v4

    .line 203
    :goto_6
    and-int/2addr v2, v5

    .line 204
    sget-object v3, Landroidx/emoji2/text/rb1;->c:Landroidx/emoji2/text/em1;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    move v13, v4

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v5

    .line 213
    goto :goto_4

    .line 214
    :goto_7
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 215
    .line 216
    .line 217
    const v1, 0xffffffe

    .line 218
    .line 219
    .line 220
    and-int v17, v2, v1

    .line 221
    .line 222
    move-object/from16 v9, p0

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v9 .. v17}, Landroidx/emoji2/text/xb1;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;I)V

    .line 227
    .line 228
    .line 229
    move-object v3, v11

    .line 230
    move-object v4, v12

    .line 231
    move v5, v13

    .line 232
    move-object v6, v14

    .line 233
    move-object v7, v15

    .line 234
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    new-instance v0, Landroidx/emoji2/text/na;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v9, p9

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/na;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_a
    return-void
.end method
