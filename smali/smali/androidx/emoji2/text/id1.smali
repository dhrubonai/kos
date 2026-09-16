.class public abstract Landroidx/emoji2/text/id1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/id1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/emoji2/text/id1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/n6;->I(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/emoji2/text/id1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move/from16 v0, p17

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Landroidx/emoji2/text/tx;

    const v4, 0x7f1eb8b9

    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    or-int/lit16 v9, v4, 0xc00

    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_4

    or-int/lit16 v9, v4, 0x2c00

    :cond_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_6

    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v9, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_7

    const/high16 v4, 0x80000

    or-int/2addr v9, v4

    :cond_7
    const/high16 v4, 0xc00000

    or-int/2addr v4, v9

    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_8

    const/high16 v4, 0x2c00000

    or-int/2addr v4, v9

    :cond_8
    const/high16 v9, 0x30000000

    and-int/2addr v9, v0

    move-object/from16 v13, p12

    if-nez v9, :cond_a

    invoke-virtual {v2, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000000

    goto :goto_4

    :cond_9
    const/high16 v9, 0x10000000

    :goto_4
    or-int/2addr v4, v9

    :cond_a
    const v9, 0x12492493

    and-int/2addr v9, v4

    const v11, 0x12492492

    if-ne v9, v11, :cond_c

    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 2
    :cond_b
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_13

    .line 3
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v9, v0, 0x1

    const v11, -0xe38e001

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->y()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    .line 4
    :cond_d
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    and-int/2addr v4, v11

    move-object/from16 v19, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v15, p7

    move/from16 v17, p9

    move-object/from16 v13, p13

    move-object/from16 v21, p14

    move v9, v4

    move-wide/from16 v4, p10

    goto :goto_7

    .line 5
    :cond_e
    :goto_6
    sget v9, Landroidx/emoji2/text/im;->b:F

    .line 6
    sget-object v14, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 7
    sget v14, Landroidx/emoji2/text/ta2;->a:F

    invoke-static {v2, v5}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    move-result-object v14

    .line 8
    invoke-static {v6, v7, v2}, Landroidx/emoji2/text/lt;->b(JLandroidx/emoji2/text/lx;)J

    move-result-wide v15

    int-to-float v5, v12

    move/from16 v17, v11

    const/16 v11, 0x1e

    .line 9
    invoke-static {v2, v11}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    move-result-wide v12

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v11, v12, v13}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v11

    and-int v4, v4, v17

    .line 10
    sget-object v13, Landroidx/emoji2/text/wc;->I:Landroidx/emoji2/text/wc;

    .line 11
    sget-object v17, Landroidx/emoji2/text/rc1;->a:Landroidx/emoji2/text/jd1;

    .line 12
    sget-object v19, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    move-object/from16 v21, v17

    move/from16 v17, v5

    move/from16 v26, v9

    move v9, v4

    move-wide v4, v11

    move-object v12, v14

    move/from16 v11, v26

    :goto_7
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->q()V

    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v14

    .line 14
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v14, v8, :cond_f

    .line 15
    invoke-static {v2}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v14

    .line 16
    new-instance v10, Landroidx/emoji2/text/jy;

    invoke-direct {v10, v14}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 17
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v14, v10

    .line 18
    :cond_f
    check-cast v14, Landroidx/emoji2/text/jy;

    .line 19
    iget-object v10, v14, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    and-int/lit16 v14, v9, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v23, 0x1

    const/16 v0, 0x100

    if-le v14, v0, :cond_11

    .line 20
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 p3, v4

    goto :goto_9

    :cond_11
    :goto_8
    move-wide/from16 p3, v4

    and-int/lit16 v4, v9, 0x180

    if-ne v4, v0, :cond_12

    :goto_9
    move/from16 v0, v23

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v9, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    move/from16 v5, v23

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v0, v5

    .line 21
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    if-ne v5, v8, :cond_15

    .line 22
    :cond_14
    new-instance v5, Landroidx/emoji2/text/ek;

    const/4 v0, 0x5

    invoke-direct {v5, v3, v10, v1, v0}, Landroidx/emoji2/text/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 24
    :cond_15
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 25
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p1, v0

    const/16 v0, 0x100

    if-le v14, v0, :cond_17

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 p7, v5

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 p7, v5

    and-int/lit16 v5, v9, 0x180

    if-ne v5, v0, :cond_18

    :goto_d
    move/from16 v0, v23

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    or-int v0, p1, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_19

    move/from16 v5, v23

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v0, v5

    .line 26
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v8, :cond_1b

    .line 27
    :cond_1a
    new-instance v5, Landroidx/emoji2/text/pc;

    const/16 v0, 0xb

    invoke-direct {v5, v10, v3, v1, v0}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 29
    :cond_1b
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 33
    :cond_1c
    check-cast v0, Landroidx/emoji2/text/ed;

    move-object/from16 p1, v5

    const/16 v5, 0x100

    if-le v14, v5, :cond_1d

    .line 34
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1e

    :cond_1d
    and-int/lit16 v6, v9, 0x180

    if-ne v6, v5, :cond_1f

    :cond_1e
    move/from16 v6, v23

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x4

    if-ne v4, v7, :cond_20

    move/from16 v4, v23

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v6

    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    if-ne v6, v8, :cond_22

    .line 36
    :cond_21
    new-instance v6, Landroidx/emoji2/text/j9;

    invoke-direct {v6, v3, v10, v0, v1}, Landroidx/emoji2/text/j9;-><init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/sm0;)V

    .line 37
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 38
    :cond_22
    move-object/from16 v22, v6

    check-cast v22, Landroidx/emoji2/text/sm0;

    move-object v6, v2

    .line 39
    new-instance v2, Landroidx/emoji2/text/cd1;

    move-object/from16 v5, p7

    move-object/from16 v18, p12

    move-object/from16 v20, p15

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v24, v8

    move-object v8, v10

    move v1, v14

    move-object/from16 v10, v19

    move-object v6, v3

    move-object/from16 v19, v13

    move-wide/from16 v3, p3

    move-wide/from16 v13, p5

    move/from16 p3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v20}, Landroidx/emoji2/text/cd1;-><init>(JLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;FLandroidx/emoji2/text/t92;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-wide v13, v3

    move-object v8, v6

    move-object v4, v7

    const v3, -0x12c18966

    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0xe30

    move-object v6, v0

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/pz0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroidx/emoji2/text/ed;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 41
    iget-object v0, v8, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/m6;->d()Landroidx/emoji2/text/ba1;

    move-result-object v0

    sget-object v2, Landroidx/emoji2/text/za2;->e:Landroidx/emoji2/text/za2;

    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/ba1;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x100

    if-le v1, v0, :cond_23

    .line 45
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_23
    move/from16 v4, p3

    and-int/lit16 v1, v4, 0x180

    if-ne v1, v0, :cond_24

    goto :goto_12

    :cond_24
    const/16 v23, 0x0

    .line 46
    :cond_25
    :goto_12
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_26

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_27

    .line 47
    :cond_26
    new-instance v0, Landroidx/emoji2/text/ad1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v8, v1, v2}, Landroidx/emoji2/text/ad1;-><init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/l10;I)V

    .line 48
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 49
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v0}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_28
    move-object v2, v10

    move v4, v11

    move-object v5, v12

    move-wide v11, v13

    move-wide v8, v15

    move/from16 v10, v17

    move-object/from16 v14, v19

    move-object v15, v3

    .line 50
    :goto_13
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/dd1;

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/emoji2/text/dd1;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/jd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v25

    .line 51
    iput-object v0, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    .line 1
    move-object/from16 v11, p16

    check-cast v11, Landroidx/emoji2/text/tx;

    const v0, -0x63f46313

    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v0, v13

    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    or-int/2addr v0, v13

    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v0, v13

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v19, v0, v19

    move-wide/from16 v14, p10

    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4

    :goto_9
    move/from16 v3, p12

    goto :goto_a

    :cond_9
    const/16 v21, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v21, v21, v24

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v17, 0x100

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    :goto_c
    or-int v17, v21, v17

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v20, 0x800

    goto :goto_d

    :cond_c
    const/16 v20, 0x400

    :goto_d
    or-int v17, v17, v20

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v12, v17, v16

    const v13, 0x12492493

    and-int v13, v19, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_f

    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v21, v11

    goto/16 :goto_15

    .line 3
    :cond_f
    :goto_e
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    .line 4
    :cond_10
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    :cond_11
    :goto_f
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->q()V

    const v0, 0x7f0f010f

    .line 5
    invoke-static {v11, v0}, Landroidx/emoji2/text/mz0;->r(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v13, Landroidx/emoji2/text/dd0;->f:Landroidx/emoji2/text/gl;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 7
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const/high16 v13, 0x380000

    and-int v13, v19, v13

    const/high16 v16, 0x180000

    xor-int v13, v13, v16

    const/16 v17, 0x1

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_12

    .line 9
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    :cond_12
    and-int v5, v19, v16

    if-ne v5, v3, :cond_14

    :cond_13
    move/from16 v3, v17

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 10
    :goto_10
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    move/from16 v22, v3

    .line 11
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-nez v22, :cond_15

    if-ne v5, v3, :cond_16

    .line 12
    :cond_15
    sget v5, Landroidx/emoji2/text/wa2;->a:F

    .line 13
    new-instance v5, Landroidx/emoji2/text/ua2;

    invoke-direct {v5, v4, v8}, Landroidx/emoji2/text/ua2;-><init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/um0;)V

    .line 14
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    check-cast v5, Landroidx/emoji2/text/dh1;

    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/gh1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 17
    iget-object v5, v4, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    iget-object v6, v4, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_17

    .line 18
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    :cond_17
    and-int v9, v19, v16

    if-ne v9, v7, :cond_19

    :cond_18
    move/from16 v7, v17

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 19
    :goto_11
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v3, :cond_1b

    .line 20
    :cond_1a
    new-instance v9, Landroidx/emoji2/text/x;

    const/16 v7, 0xa

    invoke-direct {v9, v7, v4}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/m6;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 23
    iget-object v5, v6, Landroidx/emoji2/text/m6;->f:Landroidx/emoji2/text/l6;

    .line 24
    invoke-virtual {v4}, Landroidx/emoji2/text/ya2;->c()Z

    move-result v26

    .line 25
    iget-object v6, v6, Landroidx/emoji2/text/m6;->l:Landroidx/emoji2/text/un1;

    .line 26
    invoke-virtual {v6}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    move/from16 v27, v17

    goto :goto_12

    :cond_1c
    const/16 v27, 0x0

    :goto_12
    const v9, 0xe000

    and-int v6, v19, v9

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_1d

    move/from16 v6, v17

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    .line 27
    :goto_13
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v3, :cond_1f

    .line 28
    :cond_1e
    new-instance v7, Landroidx/emoji2/text/fd1;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, Landroidx/emoji2/text/fd1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 29
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object/from16 v29, v7

    check-cast v29, Landroidx/emoji2/text/wm0;

    .line 31
    sget-object v28, Landroidx/emoji2/text/mb0;->a:Landroidx/emoji2/text/ib0;

    .line 32
    new-instance v24, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/emoji2/text/l6;ZZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)V

    move-object/from16 v5, v24

    invoke-interface {v2, v5}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 33
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 34
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v3, :cond_21

    .line 35
    :cond_20
    new-instance v6, Landroidx/emoji2/text/i5;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Landroidx/emoji2/text/i5;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 37
    :cond_21
    check-cast v6, Landroidx/emoji2/text/um0;

    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v6}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_22

    .line 39
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int v5, v19, v16

    if-ne v5, v7, :cond_24

    :cond_23
    move/from16 v5, v17

    goto :goto_14

    :cond_24
    move v5, v0

    :goto_14
    and-int/lit8 v6, v19, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_25

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    move/from16 v0, v17

    :cond_26
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v3, :cond_28

    .line 41
    :cond_27
    new-instance v5, Landroidx/emoji2/text/q8;

    const/16 v0, 0x16

    invoke-direct {v5, v0, v4, v1}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 43
    :cond_28
    check-cast v5, Landroidx/emoji2/text/um0;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v13

    .line 44
    new-instance v0, Landroidx/emoji2/text/ud;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ud;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ed;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/e30;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v9

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-object v11, v13

    move-wide v15, v14

    move-wide/from16 v13, p8

    .line 45
    invoke-static/range {v11 .. v23}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 46
    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/gd1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v4, v8

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Landroidx/emoji2/text/gd1;-><init>(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v30

    .line 47
    iput-object v0, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(JLandroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v0, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    new-instance v7, Landroidx/emoji2/text/vo2;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v7, v14, v15, v8}, Landroidx/emoji2/text/vo2;-><init>(ILandroidx/emoji2/text/yc0;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f0f0082

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v7}, Landroidx/emoji2/text/mz0;->r(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, -0x6a6eea4e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 129
    .line 130
    sget-object v10, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 131
    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    and-int/lit8 v12, v0, 0x70

    .line 135
    .line 136
    if-ne v12, v13, :cond_9

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move/from16 v16, v14

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v16, :cond_a

    .line 148
    .line 149
    if-ne v14, v10, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v14, Landroidx/emoji2/text/p;

    .line 152
    .line 153
    const/16 v11, 0x17

    .line 154
    .line 155
    invoke-direct {v14, v3, v15, v11}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v8, v3, v14}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ne v12, v13, :cond_c

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v12, 0x0

    .line 176
    :goto_7
    or-int/2addr v11, v12

    .line 177
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    if-ne v12, v10, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v12, Landroidx/emoji2/text/q8;

    .line 186
    .line 187
    const/16 v11, 0x17

    .line 188
    .line 189
    invoke-direct {v12, v11, v7, v3}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v12, Landroidx/emoji2/text/um0;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static {v8, v7, v12}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/4 v7, 0x1

    .line 205
    move v11, v14

    .line 206
    :goto_8
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 210
    .line 211
    invoke-interface {v11, v8}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    if-ne v0, v11, :cond_10

    .line 219
    .line 220
    move v11, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_10
    const/4 v11, 0x0

    .line 223
    :goto_9
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    or-int/2addr v0, v11

    .line 228
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    if-ne v7, v10, :cond_12

    .line 235
    .line 236
    :cond_11
    new-instance v7, Landroidx/emoji2/text/qd;

    .line 237
    .line 238
    invoke-direct {v7, v1, v2, v6}, Landroidx/emoji2/text/qd;-><init>(JLandroidx/emoji2/text/qe2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v11, v9, v7, v8}, Landroidx/emoji2/text/l8;->q(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    :goto_a
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_14

    .line 255
    .line 256
    new-instance v0, Landroidx/emoji2/text/hd1;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/hd1;-><init>(JLandroidx/emoji2/text/sm0;ZI)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/i02;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/i02;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/emoji2/text/j70;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/emoji2/text/id1;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Landroidx/emoji2/text/oy0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/emoji2/text/i02;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/i02;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/emoji2/text/j70;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/emoji2/text/id1;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Landroidx/emoji2/text/oy0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILandroidx/emoji2/text/lx;)Landroidx/emoji2/text/ya2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    sget-object v2, Landroidx/emoji2/text/o90;->E:Landroidx/emoji2/text/o90;

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xe

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x180

    .line 14
    .line 15
    sget v3, Landroidx/emoji2/text/wa2;->a:F

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/emoji2/text/j70;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, Landroidx/emoji2/text/xy1;->A:Landroidx/emoji2/text/xy1;

    .line 39
    .line 40
    new-instance v5, Landroidx/emoji2/text/k20;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v6, p2, v2, p1}, Landroidx/emoji2/text/k20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    new-instance v5, Landroidx/emoji2/text/a12;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v5, v8, v3, v6}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v3, p0, 0xe

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x6

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-le v3, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 67
    .line 68
    if-ne p0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    or-int/2addr p0, v0

    .line 77
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr p0, v0

    .line 82
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p0, v0

    .line 87
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 94
    .line 95
    if-ne v0, p0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Landroidx/emoji2/text/va2;

    .line 98
    .line 99
    sget-object p0, Landroidx/emoji2/text/za2;->d:Landroidx/emoji2/text/za2;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p0, v2}, Landroidx/emoji2/text/va2;-><init>(ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/um0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v6, v0

    .line 108
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/emoji2/text/ya2;

    .line 117
    .line 118
    return-object p0
.end method
