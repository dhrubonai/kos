.class public abstract Landroidx/emoji2/text/pk2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ka2;->h:Landroidx/emoji2/text/ka2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/pk2;->a:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/gl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

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
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Landroidx/emoji2/text/pk2;->a:Landroidx/emoji2/text/ky;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/emoji2/text/gl2;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/gl2;->d(Landroidx/emoji2/text/gl2;)Landroidx/emoji2/text/gl2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroidx/emoji2/text/o9;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/o9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V
    .locals 33

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Landroidx/emoji2/text/tx;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v7, v7, v23

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v23, v0, v23

    move-object/from16 v13, p7

    if-nez v23, :cond_10

    invoke-virtual {v3, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v7, v7, v25

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v25, v0, v25

    move-object/from16 v14, p8

    if-nez v25, :cond_13

    invoke-virtual {v3, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v7, v7, v26

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v27

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v28, v0, v27

    move-wide/from16 v4, p9

    if-nez v28, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    const/high16 v6, 0x6000000

    or-int/2addr v6, v7

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    const/high16 v6, 0x36000000

    or-int/2addr v6, v7

    :cond_17
    move-object/from16 v7, p11

    goto :goto_11

    :cond_18
    const/high16 v7, 0x30000000

    and-int v7, p20, v7

    if-nez v7, :cond_17

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    :goto_11
    move/from16 v28, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v26, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v29, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v29, :cond_1c

    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v26, 0x4

    goto :goto_12

    :cond_1b
    const/16 v26, 0x2

    :goto_12
    or-int v26, v1, v26

    goto :goto_13

    :cond_1c
    move/from16 v26, v1

    :goto_13
    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v26, v26, 0x30

    move/from16 v30, v0

    :goto_14
    move/from16 v0, v26

    goto :goto_16

    :cond_1d
    and-int/lit8 v30, v1, 0x30

    if-nez v30, :cond_1f

    move/from16 v30, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v26, v26, v19

    goto :goto_14

    :cond_1f
    move/from16 v30, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v25, 0x100

    goto :goto_17

    :cond_22
    const/16 v25, 0x80

    :goto_17
    or-int v0, v0, v25

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    move/from16 v0, p16

    goto :goto_19

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v21, v17

    goto :goto_19

    :cond_25
    move/from16 v0, p16

    move/from16 v17, v21

    :goto_19
    const v18, 0xb6000

    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_27

    const v0, 0x92493

    and-int v0, v17, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_27

    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    move-wide/from16 v25, p2

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move/from16 v16, v5

    move-object v12, v7

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v3, p1

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    goto/16 :goto_28

    .line 3
    :cond_27
    :goto_1a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->y()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1b

    .line 4
    :cond_28
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    and-int v0, v17, v1

    move-wide/from16 v25, p2

    move-wide/from16 v15, p9

    move-wide/from16 v20, p12

    move/from16 v12, p14

    move/from16 v4, p16

    move/from16 v8, p17

    move-object/from16 v1, p18

    move/from16 v17, v0

    move-object/from16 v0, p1

    goto :goto_23

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2a

    .line 5
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p1

    :goto_1c
    if-eqz v12, :cond_2b

    .line 6
    sget-wide v25, Landroidx/emoji2/text/et;->k:J

    goto :goto_1d

    :cond_2b
    move-wide/from16 v25, p2

    :goto_1d
    if-eqz v16, :cond_2c

    .line 7
    sget-wide v10, Landroidx/emoji2/text/jl2;->c:J

    :cond_2c
    const/4 v8, 0x0

    if-eqz v20, :cond_2d

    move-object v9, v8

    :cond_2d
    if-eqz v22, :cond_2e

    move-object v13, v8

    :cond_2e
    if-eqz v24, :cond_2f

    move-object v14, v8

    :cond_2f
    if-eqz v15, :cond_30

    .line 8
    sget-wide v15, Landroidx/emoji2/text/jl2;->c:J

    goto :goto_1e

    :cond_30
    move-wide/from16 v15, p9

    :goto_1e
    if-eqz v28, :cond_31

    move-object v7, v8

    :cond_31
    if-eqz v29, :cond_32

    .line 9
    sget-wide v20, Landroidx/emoji2/text/jl2;->c:J

    goto :goto_1f

    :cond_32
    move-wide/from16 v20, p12

    :goto_1f
    const/4 v8, 0x1

    if-eqz v30, :cond_33

    move v12, v8

    goto :goto_20

    :cond_33
    move/from16 v12, p14

    :goto_20
    if-eqz v19, :cond_34

    move v5, v8

    :cond_34
    if-eqz v4, :cond_35

    const v4, 0x7fffffff

    :goto_21
    move/from16 p19, v1

    goto :goto_22

    :cond_35
    move/from16 v4, p16

    goto :goto_21

    .line 10
    :goto_22
    sget-object v1, Landroidx/emoji2/text/pk2;->a:Landroidx/emoji2/text/ky;

    .line 11
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/gl2;

    and-int v17, v17, p19

    :goto_23
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->q()V

    move-object/from16 p15, v0

    const v0, -0x6cf36ecd

    .line 12
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    const-wide/16 v18, 0x10

    cmp-long v0, v25, v18

    move/from16 p1, v0

    if-eqz p1, :cond_36

    move-object/from16 p2, v1

    move-wide/from16 v22, v25

    const/4 v0, 0x0

    goto :goto_26

    :cond_36
    const v0, -0x6cf36bc8

    .line 13
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/gl2;->b()J

    move-result-wide v22

    cmp-long v0, v22, v18

    if-eqz v0, :cond_37

    move-object/from16 p2, v1

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    .line 15
    :cond_37
    sget-object v0, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 16
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/emoji2/text/et;

    move-object/from16 p2, v1

    .line 18
    iget-wide v0, v0, Landroidx/emoji2/text/et;->a:J

    move-wide/from16 v22, v0

    goto :goto_24

    .line 19
    :goto_25
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    :goto_26
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    if-eqz v7, :cond_38

    .line 20
    iget v0, v7, Landroidx/emoji2/text/ti2;->a:I

    goto :goto_27

    :cond_38
    const/high16 v0, -0x80000000

    :goto_27
    const v1, 0xfd6f50

    move-object/from16 p1, p2

    move/from16 p11, v0

    move/from16 p14, v1

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move-wide/from16 p12, v20

    move-wide/from16 p2, v22

    .line 21
    invoke-static/range {p1 .. p14}, Landroidx/emoji2/text/gl2;->e(Landroidx/emoji2/text/gl2;JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/vh2;JIJI)Landroidx/emoji2/text/gl2;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v6, v6, 0x7e

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v17, v17, 0x9

    const v18, 0xe000

    and-int v18, v17, v18

    or-int v6, v6, v18

    const/high16 v18, 0x70000

    and-int v18, v17, v18

    or-int v6, v6, v18

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    or-int v6, v6, v17

    or-int v6, v6, v27

    const/16 v17, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move-object/from16 p8, v3

    move/from16 p6, v4

    move/from16 p5, v5

    move/from16 p9, v6

    move/from16 p7, v8

    move/from16 p4, v12

    move/from16 p10, v17

    .line 22
    invoke-static/range {p1 .. p10}, Landroidx/emoji2/text/h50;->a(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;IZIILandroidx/emoji2/text/lx;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    move-wide/from16 v17, v15

    move/from16 v16, v5

    move-wide v5, v10

    move-wide/from16 v10, v17

    move-object/from16 v19, v1

    move/from16 v17, v4

    move/from16 v18, v8

    move v15, v12

    move-object v8, v13

    move-object v12, v7

    move-object v7, v9

    move-object v9, v14

    move-wide/from16 v13, v20

    .line 23
    :goto_28
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/ok2;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v1

    move/from16 v22, v2

    move-object v2, v3

    move-wide/from16 v3, v25

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/emoji2/text/ok2;-><init>(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;III)V

    move-object/from16 v1, v32

    .line 24
    iput-object v0, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
