.class public abstract Landroidx/emoji2/text/xb1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/xb1;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/emoji2/text/xb1;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/emoji2/text/xb1;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/emoji2/text/xb1;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/emoji2/text/xb1;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/emoji2/text/xb1;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/of1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/y42;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    .line 1
    move-object/from16 v8, p10

    check-cast v8, Landroidx/emoji2/text/tx;

    const v2, -0x906ed38

    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    move-wide/from16 v13, p5

    invoke-virtual {v8, v13, v14}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v2, v6

    move/from16 v9, p7

    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v2, v6

    move/from16 v11, p8

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v2, v6

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x2000000

    :goto_7
    or-int/2addr v2, v6

    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x10000000

    :goto_8
    or-int v16, v2, v6

    const v2, 0x12492493

    and-int v2, v16, v2

    const v6, 0x12492492

    if-ne v2, v6, :cond_a

    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    .line 2
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v21, v8

    goto/16 :goto_11

    :cond_a
    :goto_9
    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v6, 0x30

    or-int/2addr v2, v6

    .line 3
    sget v6, Landroidx/emoji2/text/xn2;->a:I

    and-int/lit8 v6, v2, 0xe

    const/4 v15, 0x6

    xor-int/2addr v6, v15

    move/from16 v17, v15

    const/4 v15, 0x0

    if-le v6, v5, :cond_b

    .line 4
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v5, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move v2, v15

    .line 5
    :goto_a
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    .line 6
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-nez v2, :cond_e

    if-ne v6, v7, :cond_f

    .line 7
    :cond_e
    new-instance v6, Landroidx/emoji2/text/tn2;

    .line 8
    const-string v2, "DropDownMenu"

    invoke-direct {v6, v4, v5, v2}, Landroidx/emoji2/text/tn2;-><init>(Landroidx/emoji2/text/of1;Landroidx/emoji2/text/tn2;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 10
    :cond_f
    check-cast v6, Landroidx/emoji2/text/tn2;

    const v2, 0x3d71e83b

    .line 11
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 12
    iget-object v2, v4, Landroidx/emoji2/text/of1;->c:Landroidx/emoji2/text/un1;

    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v6, v2, v8, v15}, Landroidx/emoji2/text/tn2;->a(Ljava/lang/Object;Landroidx/emoji2/text/lx;I)V

    iget-object v2, v6, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 15
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 16
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v21

    .line 17
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v21, :cond_10

    if-ne v5, v7, :cond_11

    .line 18
    :cond_10
    new-instance v5, Landroidx/emoji2/text/wn2;

    invoke-direct {v5, v6, v15}, Landroidx/emoji2/text/wn2;-><init>(Landroidx/emoji2/text/tn2;I)V

    .line 19
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_11
    check-cast v5, Landroidx/emoji2/text/um0;

    invoke-static {v6, v5, v8}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 21
    sget-object v5, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 22
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v3, 0x7f7efbe4

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->X(I)V

    const v23, 0x3f4ccccd    # 0.8f

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v5, :cond_12

    move/from16 v5, v24

    goto :goto_b

    :cond_12
    move/from16 v5, v23

    .line 23
    :goto_b
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v25

    .line 26
    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->X(I)V

    if-eqz v25, :cond_13

    move/from16 v23, v24

    .line 27
    :cond_13
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 28
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 29
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    move-result-object v15

    move-object/from16 v25, v2

    const v2, 0x3d92afbf

    .line 30
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v2, v4}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/16 v15, 0x78

    .line 32
    sget-object v9, Landroidx/emoji2/text/zc0;->b:Landroidx/emoji2/text/u30;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 33
    invoke-static {v15, v12, v9, v11}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    move-result-object v9

    move v11, v12

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    const/16 v9, 0x4a

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x4

    .line 34
    invoke-static {v12, v9, v11, v15}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    move-result-object v9

    const/4 v11, 0x0

    .line 35
    :goto_c
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 36
    invoke-static {v6, v5, v3, v9, v8}, Landroidx/emoji2/text/xn2;->b(Landroidx/emoji2/text/tn2;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/ri0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/pn2;

    move-result-object v3

    .line 37
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v9, -0xeddbe08

    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->X(I)V

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    move/from16 v5, v24

    goto :goto_d

    :cond_15
    move v5, v15

    .line 38
    :goto_d
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 41
    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->X(I)V

    if-eqz v18, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v24, v15

    .line 42
    :goto_e
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 43
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 44
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    move-result-object v15

    const v12, -0x50ca0a2d

    .line 45
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 46
    invoke-interface {v15, v2, v4}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x1e

    move/from16 v12, v17

    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v11, v4, v12}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    move-result-object v2

    goto :goto_f

    :cond_17
    move/from16 v12, v17

    const/4 v4, 0x0

    const/16 v2, 0x4b

    .line 48
    invoke-static {v2, v11, v4, v12}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    move-result-object v2

    .line 49
    :goto_f
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 50
    invoke-static {v6, v5, v9, v2, v8}, Landroidx/emoji2/text/xn2;->b(Landroidx/emoji2/text/tn2;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/ri0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/pn2;

    move-result-object v2

    .line 51
    sget-object v4, Landroidx/emoji2/text/hw0;->a:Landroidx/emoji2/text/jf2;

    .line 52
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v5

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v16, 0x70

    const/16 v9, 0x20

    if-eq v6, v9, :cond_18

    move/from16 v20, v11

    goto :goto_10

    :cond_18
    const/16 v20, 0x1

    :goto_10
    or-int v5, v5, v20

    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v7, :cond_1a

    :cond_19
    move-object v7, v2

    .line 56
    new-instance v2, Landroidx/emoji2/text/i20;

    move-object/from16 v5, p2

    move-object v6, v3

    move v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/i20;-><init>(ZLandroidx/emoji2/text/of1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/pn2;Landroidx/emoji2/text/pn2;)V

    .line 57
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 58
    :cond_1a
    check-cast v6, Landroidx/emoji2/text/um0;

    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v11

    .line 59
    new-instance v2, Landroidx/emoji2/text/o8;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v10, v3}, Landroidx/emoji2/text/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v2, v8}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v3, v2, 0x70

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/16 v17, 0x6

    shr-int/lit8 v3, v16, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v22, v2, v3

    const/16 v23, 0x8

    const-wide/16 v15, 0x0

    move-object/from16 v12, p4

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v21, v8

    const/16 v19, 0x0

    .line 60
    invoke-static/range {v11 .. v23}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 61
    :goto_11
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Landroidx/emoji2/text/la;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/la;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/of1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/y42;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 62
    iput-object v0, v12, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 14
    .line 15
    const v5, -0x5d43aee9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v2

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/high16 v7, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v7, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v7

    .line 141
    :cond_d
    const/high16 v7, 0xc00000

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    if-nez v7, :cond_f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/high16 v7, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v7, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v5, v7

    .line 158
    :cond_f
    const/high16 v7, 0x6000000

    .line 159
    .line 160
    and-int/2addr v7, v2

    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v7, :cond_11

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    const/high16 v7, 0x4000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v7, 0x2000000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v5, v7

    .line 176
    :cond_11
    const v7, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v5, v7

    .line 180
    const v7, 0x2492492

    .line 181
    .line 182
    .line 183
    if-ne v5, v7, :cond_13

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_12

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    const/4 v7, 0x6

    .line 200
    invoke-static {v12, v5, v3, v7, v7}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0x18

    .line 206
    .line 207
    move-object v10, p1

    .line 208
    move-object/from16 v5, p2

    .line 209
    .line 210
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v6, Landroidx/emoji2/text/xb1;->f:F

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    sget v9, Landroidx/emoji2/text/xb1;->e:F

    .line 225
    .line 226
    invoke-static {v5, v9, v6, v7}, Landroidx/compose/foundation/layout/c;->m(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 235
    .line 236
    sget-object v7, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 237
    .line 238
    const/16 v9, 0x30

    .line 239
    .line 240
    invoke-static {v7, v6, v3, v9}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-wide v10, v3, Landroidx/emoji2/text/tx;->T:J

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_14

    .line 271
    .line 272
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_c
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 280
    .line 281
    invoke-static {v3, v6, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 285
    .line 286
    invoke-static {v3, v10, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 290
    .line 291
    iget-boolean v10, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 292
    .line 293
    if-nez v10, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_16

    .line 308
    .line 309
    :cond_15
    invoke-static {v7, v3, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    sget-object v6, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 313
    .line 314
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/jf2;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/emoji2/text/mp2;

    .line 324
    .line 325
    iget-object v5, v5, Landroidx/emoji2/text/mp2;->m:Landroidx/emoji2/text/gl2;

    .line 326
    .line 327
    new-instance v6, Landroidx/emoji2/text/wb1;

    .line 328
    .line 329
    invoke-direct {v6, v4, v0, v8, p0}, Landroidx/emoji2/text/wb1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sb1;ZLkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const v7, 0x3f7b66ec

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6, v3, v9}, Landroidx/emoji2/text/pk2;->a(Landroidx/emoji2/text/gl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 343
    .line 344
    .line 345
    :goto_d
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_17

    .line 350
    .line 351
    new-instance v0, Landroidx/emoji2/text/c20;

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    move v5, v8

    .line 360
    move-object v1, p0

    .line 361
    move v8, v2

    .line 362
    move-object v2, p1

    .line 363
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/c20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_17
    return-void
.end method
