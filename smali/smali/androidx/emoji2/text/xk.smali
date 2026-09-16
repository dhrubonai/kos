.class public abstract Landroidx/emoji2/text/xk;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Landroidx/emoji2/text/xa1;->b(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Landroidx/emoji2/text/tx;

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v5, 0x30000

    and-int v5, p15, v5

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v7, 0x10000

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_4
    move-object/from16 v5, p4

    :goto_3
    const/high16 v7, 0xd80000

    or-int/2addr v7, v3

    move/from16 v8, p16

    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_6

    const/high16 v7, 0x6d80000

    or-int/2addr v7, v3

    :cond_5
    move/from16 v3, p7

    goto :goto_5

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p15, v3

    if-nez v3, :cond_5

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v10, 0x2000000

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    const/high16 v10, 0x10000000

    or-int/2addr v7, v10

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    const v11, 0x30db6

    or-int/2addr v10, v11

    const v11, 0x12492493

    and-int/2addr v11, v7

    const v12, 0x12492492

    if-ne v11, v12, :cond_a

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_a

    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v17, v0

    move v8, v3

    goto/16 :goto_10

    .line 3
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v11, p15, 0x1

    const v12, -0x70000001

    const/4 v14, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    and-int/2addr v7, v12

    move/from16 v17, p3

    move-object/from16 v20, p5

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v8, p11

    move-object/from16 v16, p13

    move v9, v7

    move v11, v14

    move-object/from16 v14, p6

    move-object/from16 v7, p10

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    move v3, v14

    :cond_d
    if-eqz v3, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const v9, 0x7fffffff

    :goto_9
    and-int/2addr v7, v12

    .line 5
    sget-object v11, Landroidx/emoji2/text/j42;->u:Landroidx/emoji2/text/pt;

    .line 6
    sget-object v12, Landroidx/emoji2/text/j7;->w:Landroidx/emoji2/text/j7;

    .line 7
    sget-object v16, Landroidx/emoji2/text/bw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v17, 0x1

    .line 8
    sget-object v18, Landroidx/emoji2/text/oz0;->a:Landroidx/emoji2/text/oz0;

    sget-object v19, Landroidx/emoji2/text/kz0;->a:Landroidx/emoji2/text/kz0;

    move/from16 v21, v9

    move-object v8, v12

    move/from16 v22, v17

    move-object/from16 v20, v18

    move v9, v7

    move-object v7, v11

    move v11, v14

    move-object/from16 v14, v19

    :goto_a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x6

    const/16 p14, 0x1

    .line 10
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v12, v15, :cond_f

    .line 11
    new-instance v12, Landroidx/emoji2/text/ak2;

    move-object/from16 p3, v7

    const-wide/16 v6, 0x0

    invoke-direct {v12, v11, v1, v6, v7}, Landroidx/emoji2/text/ak2;-><init>(ILjava/lang/String;J)V

    invoke-static {v12}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v12

    .line 12
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 p3, v7

    .line 13
    :goto_b
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 14
    invoke-interface {v12}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/ak2;

    .line 15
    iget-wide v4, v6, Landroidx/emoji2/text/ak2;->b:J

    .line 16
    iget-object v6, v6, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    move/from16 v19, v3

    .line 17
    new-instance v3, Landroidx/emoji2/text/ak2;

    new-instance v7, Landroidx/emoji2/text/ue;

    invoke-direct {v7, v1}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/emoji2/text/ak2;-><init>(Landroidx/emoji2/text/ue;JLandroidx/emoji2/text/al2;)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v15, :cond_11

    .line 20
    :cond_10
    new-instance v5, Landroidx/emoji2/text/l7;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v3, v12}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 22
    :cond_11
    check-cast v5, Landroidx/emoji2/text/sm0;

    invoke-static {v5, v0}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    and-int/lit8 v4, v9, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_12

    move/from16 v4, p14

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    .line 23
    :goto_c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v15, :cond_14

    .line 24
    :cond_13
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 26
    :cond_14
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Landroidx/emoji2/text/ju0;

    .line 29
    sget-object v6, Landroidx/emoji2/text/t71;->f:Landroidx/emoji2/text/t71;

    move/from16 v7, p14

    move/from16 v23, p14

    move/from16 p8, p14

    move-object/from16 p5, v4

    move-object/from16 p11, v6

    move/from16 p9, v7

    move/from16 p6, v19

    move/from16 p10, v23

    const/16 p7, 0x0

    .line 30
    invoke-direct/range {p5 .. p11}, Landroidx/emoji2/text/ju0;-><init>(ZIZIILandroidx/emoji2/text/t71;)V

    move-object/from16 v13, p5

    move/from16 v23, p6

    move/from16 v4, p7

    move/from16 v6, p8

    move v7, v10

    xor-int/lit8 v10, v23, 0x1

    if-eqz v23, :cond_15

    move/from16 v19, v6

    goto :goto_d

    :cond_15
    move/from16 v19, v22

    :goto_d
    move/from16 v24, v11

    if-eqz v23, :cond_16

    move v11, v6

    goto :goto_e

    :cond_16
    move/from16 v11, v21

    .line 31
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v4, v9, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int v4, v25, v4

    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v15, :cond_19

    .line 33
    :cond_18
    new-instance v6, Landroidx/emoji2/text/pc;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v12, v5, v4}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_19
    move-object v4, v6

    check-cast v4, Landroidx/emoji2/text/um0;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v6, v7, 0x9

    const v7, 0x1b6180

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v18, v5, v6

    move/from16 v12, v19

    const v19, 0x36d80

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p12

    move/from16 v15, v17

    move-object/from16 v17, v0

    .line 36
    invoke-static/range {v3 .. v19}, Landroidx/emoji2/text/ex2;->c(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;ZIILandroidx/emoji2/text/ju0;Landroidx/emoji2/text/kz0;ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    move-object v11, v7

    move-object v12, v8

    move-object v7, v14

    move v4, v15

    move-object/from16 v14, v16

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v8, v23

    .line 37
    :goto_10
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, v0

    new-instance v0, Landroidx/emoji2/text/wk;

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/wk;-><init>(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;II)V

    move-object/from16 v3, v26

    .line 38
    iput-object v0, v3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
