.class public abstract Landroidx/emoji2/text/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/emoji2/text/em1;

.field public static final f:Landroidx/emoji2/text/em1;

.field public static final g:Landroidx/emoji2/text/em1;

.field public static final h:Landroidx/emoji2/text/em1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/l5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/emoji2/text/l5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/emoji2/text/l5;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/emoji2/text/l5;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Landroidx/emoji2/text/em1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/emoji2/text/l5;->e:Landroidx/emoji2/text/em1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Landroidx/emoji2/text/em1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Landroidx/emoji2/text/l5;->f:Landroidx/emoji2/text/em1;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Landroidx/emoji2/text/em1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Landroidx/emoji2/text/l5;->g:Landroidx/emoji2/text/em1;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFI)Landroidx/emoji2/text/em1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/emoji2/text/l5;->h:Landroidx/emoji2/text/em1;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JFJJJJLandroidx/emoji2/text/lx;I)V
    .locals 30

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Landroidx/emoji2/text/tx;

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    or-int/lit8 v0, p18, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p6

    invoke-virtual {v10, v3, v4}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v0, v5

    move-wide/from16 v7, p9

    invoke-virtual {v10, v7, v8}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    move-wide/from16 v11, p11

    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v0, v5

    move/from16 p17, v0

    move-wide/from16 v0, p13

    invoke-virtual {v10, v0, v1}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    :goto_8
    move-wide/from16 v0, p15

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int v9, p17, v9

    const v15, 0x12492492

    if-ne v9, v15, :cond_b

    and-int/lit8 v5, v5, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_b

    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 2
    :cond_a
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v13, p1

    goto :goto_c

    .line 3
    :cond_b
    :goto_b
    new-instance v11, Landroidx/emoji2/text/b5;

    move-object/from16 v23, p0

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    move-object v12, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v23}, Landroidx/emoji2/text/b5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, -0x7ebce384

    invoke-static {v0, v11, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    shr-int/lit8 v0, p17, 0xc

    and-int/lit8 v1, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p17, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v11, v0, v1

    const/16 v12, 0x68

    .line 4
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    move-object v13, v0

    .line 5
    :goto_c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Landroidx/emoji2/text/c5;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move-wide/from16 v27, p15

    move/from16 v29, p18

    invoke-direct/range {v11 .. v29}, Landroidx/emoji2/text/c5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JFJJJJI)V

    .line 6
    iput-object v11, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/n9;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v0, Landroidx/emoji2/text/fb1;

    .line 45
    .line 46
    iget-wide v1, p1, Landroidx/emoji2/text/tx;->T:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 57
    .line 58
    invoke-static {p1, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 84
    .line 85
    invoke-static {p1, v0, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 89
    .line 90
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 94
    .line 95
    iget-boolean v2, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v0, Landroidx/emoji2/text/e5;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/e5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;II)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v6, p18

    check-cast v6, Landroidx/emoji2/text/tx;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, Landroidx/emoji2/text/g5;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v25}, Landroidx/emoji2/text/g5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JFJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object v5, v1

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/l5;->d(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 5
    :goto_18
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/h5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/emoji2/text/h5;-><init>(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;II)V

    move-object/from16 v1, v26

    .line 6
    iput-object v0, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, -0x729d2b99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    new-instance v1, Landroidx/emoji2/text/j5;

    .line 95
    .line 96
    invoke-direct {v1, p1, p3}, Landroidx/emoji2/text/j5;-><init>(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x35f59d30

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v9}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    and-int/lit8 v1, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x180

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int v10, v1, v0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, p0

    .line 118
    move-object v7, p2

    .line 119
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    new-instance v0, Landroidx/emoji2/text/k5;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/k5;-><init>(Landroidx/emoji2/text/sm0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method
