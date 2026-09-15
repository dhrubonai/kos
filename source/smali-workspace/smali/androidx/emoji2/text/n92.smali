.class public abstract Landroidx/emoji2/text/n92;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1930221523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1930921523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x1932a21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x193cc21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x193ee21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x193fa21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x193ae21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x1925521523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    .line 1
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    const-wide v4, -0x1e84921523f22L

    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x1e85221523f22L

    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, -0x1e85c21523f22L

    .line 3
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, -0x1e86f21523f22L

    .line 5
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x1e87721523f22L

    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object/from16 v10, p8

    check-cast v10, Landroidx/emoji2/text/tx;

    const v4, 0x46195df5

    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    const-wide v4, -0x1e80421523f22L

    .line 8
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 9
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v14, p3

    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_5

    :cond_4
    move/from16 v8, p4

    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_4

    :cond_5
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_6

    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    move-object/from16 v11, p5

    goto :goto_7

    :cond_6
    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p10, 0x40

    if-eqz v12, :cond_8

    const/high16 v15, 0x180000

    or-int/2addr v4, v15

    move-object/from16 v15, p6

    goto :goto_9

    :cond_8
    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v16, 0x80000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x400000

    :goto_a
    or-int v23, v4, v16

    const v4, 0x492493

    and-int v4, v23, v4

    const v7, 0x492492

    move/from16 v16, v6

    const/4 v6, 0x0

    if-eq v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    move v4, v6

    :goto_b
    and-int/lit8 v7, v23, 0x1

    invoke-virtual {v10, v7, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v16, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move v4, v8

    .line 10
    :goto_c
    sget-object v7, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-eqz v9, :cond_e

    const-wide v8, -0x1eb4a21523f22L

    .line 11
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_d

    .line 13
    new-instance v8, Landroidx/emoji2/text/q32;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 14
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_d
    check-cast v8, Landroidx/emoji2/text/um0;

    move-object/from16 v24, v8

    goto :goto_d

    :cond_e
    move-object/from16 v24, v11

    :goto_d
    if-eqz v12, :cond_10

    const-wide v8, -0x1eb7421523f22L

    .line 16
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    .line 18
    new-instance v8, Landroidx/emoji2/text/q32;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 19
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_f
    check-cast v8, Landroidx/emoji2/text/um0;

    move-object/from16 v25, v8

    goto :goto_e

    :cond_10
    move-object/from16 v25, v15

    :goto_e
    const-wide v8, -0x1ebc921523f22L

    .line 21
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_11

    .line 23
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v8

    .line 24
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 25
    :cond_11
    move-object v15, v8

    check-cast v15, Landroidx/emoji2/text/mf1;

    const-wide v8, -0x1ebf321523f22L

    .line 26
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object v8, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 28
    invoke-static {v8, v6}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v8

    const-wide v11, -0x1eb9821523f22L

    .line 29
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-wide v11, v10, Landroidx/emoji2/text/tx;->T:J

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 32
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v11

    .line 33
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    invoke-static {v10, v12}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v6

    .line 34
    sget-object v17, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    const-wide v13, -0x1ea5121523f22L

    .line 36
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 38
    iget-boolean v13, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v13, :cond_12

    .line 39
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_f

    .line 40
    :cond_12
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 41
    :goto_f
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 42
    invoke-static {v10, v8, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v14, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 44
    invoke-static {v10, v11, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 46
    iget-boolean v11, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v11, :cond_13

    .line 47
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 48
    :cond_13
    invoke-static {v9, v10, v9, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 49
    :cond_14
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 50
    invoke-static {v10, v6, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v5, -0x1ea1021523f22L

    .line 51
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x1ea2921523f22L

    .line 52
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const/16 v6, 0x48

    int-to-float v6, v6

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 54
    invoke-static {v5, v6, v9, v11}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 55
    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move-object/from16 p4, v12

    .line 56
    sget-wide v11, Landroidx/emoji2/text/pl2;->d:J

    .line 57
    sget-object v9, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 58
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move-wide/from16 p5, v11

    const/4 v2, 0x1

    int-to-float v12, v2

    move-object/from16 v19, v3

    .line 59
    sget-wide v2, Landroidx/emoji2/text/et;->e:J

    const v11, 0x3d4ccccd    # 0.05f

    move-object/from16 p8, v8

    move-object/from16 v20, v9

    .line 60
    invoke-static {v11, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v8

    invoke-static {v6}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v11

    invoke-static {v5, v12, v8, v9, v11}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const-wide v8, -0x1ea9521523f22L

    move-object/from16 v11, v19

    .line 61
    invoke-static {v8, v9, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_15

    .line 63
    new-instance v8, Landroidx/emoji2/text/k82;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v15}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 64
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 65
    :cond_15
    check-cast v8, Landroidx/emoji2/text/sm0;

    const/4 v9, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x6

    invoke-static {v5, v4, v9, v8, v15}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    move-result-object v5

    .line 66
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v5

    .line 67
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 68
    sget-object v9, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    move-wide/from16 v21, v2

    const-wide v2, -0x1eabf21523f22L

    .line 69
    invoke-static {v2, v3, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x36

    .line 70
    invoke-static {v9, v8, v10, v2}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    move-result-object v2

    move/from16 v26, v4

    const-wide v3, -0x1f56821523f22L

    .line 71
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-wide v3, v10, Landroidx/emoji2/text/tx;->T:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 74
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v4

    .line 75
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move/from16 v27, v6

    move-object v9, v7

    const-wide v6, -0x1f52121523f22L

    .line 76
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 78
    iget-boolean v6, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v6, :cond_16

    .line 79
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_10

    .line 80
    :cond_16
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 81
    :goto_10
    invoke-static {v10, v2, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-static {v10, v4, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    iget-boolean v2, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v2, :cond_17

    .line 84
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    move-object/from16 v2, p8

    goto :goto_12

    .line 85
    :goto_11
    invoke-static {v3, v10, v3, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 86
    :goto_12
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v3, -0x1f5e021523f22L

    .line 87
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, -0x1f58621523f22L

    .line 88
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    move-object/from16 v4, p4

    invoke-static {v3, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const-wide v6, -0x1f5bf21523f22L

    .line 90
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    sget-object v6, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    const/16 v7, 0x30

    .line 92
    invoke-static {v6, v8, v10, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    move-result-object v6

    const-wide v7, -0x1f46821523f22L

    .line 93
    invoke-static {v7, v8, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 96
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v8

    .line 97
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    const-wide v3, -0x1f42121523f22L

    .line 98
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 100
    iget-boolean v3, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v3, :cond_19

    .line 101
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_13

    .line 102
    :cond_19
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 103
    :goto_13
    invoke-static {v10, v6, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static {v10, v8, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    iget-boolean v3, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v3, :cond_1a

    .line 106
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 107
    :cond_1a
    invoke-static {v7, v10, v7, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 108
    :cond_1b
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v3, -0x1f4e021523f22L

    .line 109
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, -0x1f48621523f22L

    .line 110
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x28

    int-to-float v3, v3

    move-object/from16 v4, p8

    .line 111
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v3

    .line 112
    sget-wide v5, Landroidx/emoji2/text/pl2;->e:J

    const/16 v7, 0xc

    int-to-float v8, v7

    .line 113
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v8

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v3

    .line 114
    sget-object v5, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    const-wide v7, -0x1f74021523f22L

    .line 115
    invoke-static {v7, v8, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v6}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    move-result-object v5

    const-wide v7, -0x1f76921523f22L

    .line 117
    invoke-static {v7, v8, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 120
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v8

    .line 121
    invoke-static {v10, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v3

    move/from16 v28, v7

    const-wide v6, -0x1f72e21523f22L

    .line 122
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 124
    iget-boolean v6, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v6, :cond_1c

    .line 125
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_14

    .line 126
    :cond_1c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 127
    :goto_14
    invoke-static {v10, v5, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static {v10, v8, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    iget-boolean v5, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v5, :cond_1d

    .line 130
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    move/from16 v5, v28

    .line 131
    invoke-static {v5, v10, v5, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 132
    :cond_1e
    invoke-static {v10, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v5, -0x1f7e121523f22L

    .line 133
    invoke-static {v5, v6, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x1f78621523f22L

    .line 134
    invoke-static {v5, v6, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v9

    .line 135
    sget-wide v8, Landroidx/emoji2/text/et;->c:J

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 136
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    move-result-object v7

    and-int/lit8 v5, v23, 0xe

    or-int/lit16 v5, v5, 0xdb0

    move v6, v12

    const/4 v12, 0x0

    move/from16 v28, v6

    const/4 v6, 0x0

    const/16 v18, 0x2

    const/16 v31, 0xc

    move-wide/from16 v29, p5

    move-object v15, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    move-wide/from16 v32, v8

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 138
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    move-object/from16 v5, p4

    .line 139
    invoke-static {v5, v15}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const-wide v6, -0x1f7ae21523f22L

    .line 140
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    sget-object v6, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 142
    sget-object v7, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    const/4 v8, 0x0

    .line 143
    invoke-static {v6, v7, v10, v8}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    move-result-object v6

    const-wide v7, -0x1f66421523f22L

    .line 144
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-wide v7, v10, Landroidx/emoji2/text/tx;->T:J

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 147
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    move-result-object v8

    .line 148
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v5

    const-wide v11, -0x1f61d21523f22L

    .line 149
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 151
    iget-boolean v11, v10, Landroidx/emoji2/text/tx;->S:Z

    if-eqz v11, :cond_1f

    .line 152
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    goto :goto_15

    .line 153
    :cond_1f
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 154
    :goto_15
    invoke-static {v10, v6, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-static {v10, v8, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    iget-boolean v1, v10, Landroidx/emoji2/text/tx;->S:Z

    if-nez v1, :cond_20

    .line 157
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 158
    :cond_20
    invoke-static {v7, v10, v7, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 159
    :cond_21
    invoke-static {v10, v5, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v0, -0x1f6dc21523f22L

    .line 160
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x1f6f021523f22L

    .line 161
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, 0xffe5e7ebL

    .line 162
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->h(J)J

    move-result-wide v0

    .line 163
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    const/16 v27, 0xe

    move-object v3, v4

    .line 164
    invoke-static/range {v27 .. v27}, Landroidx/emoji2/text/nz0;->D(I)J

    move-result-wide v4

    shr-int/lit8 v6, v23, 0x3

    and-int/lit8 v6, v6, 0xe

    const v8, 0x30d80

    or-int/2addr v6, v8

    move-wide/from16 v11, v21

    const/16 v21, 0xc30

    const v22, 0x1d7d2

    move-object v8, v3

    move-wide/from16 v49, v0

    move-object v0, v2

    move-wide/from16 v2, v49

    const/4 v1, 0x0

    move-object/from16 v13, v20

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move-object/from16 v16, v19

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v34, v11

    const/4 v11, 0x0

    move-object/from16 v36, v13

    const-wide/16 v12, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x2

    move-object/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x1

    move/from16 v40, v17

    const/16 v17, 0x0

    move/from16 v41, v18

    const/16 v18, 0x0

    move-object/from16 v42, v0

    move/from16 v44, v28

    move-wide/from16 v45, v34

    move-object/from16 v43, v36

    move-object/from16 v47, v37

    move-object/from16 v48, v38

    const/16 v28, 0x6

    move-object/from16 v0, p1

    .line 165
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    move-object/from16 v10, v19

    .line 166
    sget-wide v2, Landroidx/emoji2/text/pl2;->b:J

    .line 167
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/nz0;->D(I)J

    move-result-wide v4

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const v22, 0x1d7f2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p2

    .line 168
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    move-object/from16 v10, v19

    const/4 v13, 0x1

    .line 169
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 170
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 171
    invoke-interface/range {v39 .. v39}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x40d66666    # 6.7f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4101eb85    # 8.12f

    const v4, 0x407851ec    # 3.88f

    if-eqz v0, :cond_23

    .line 172
    sget-object v0, Landroidx/emoji2/text/mz0;->a:Landroidx/emoji2/text/gu0;

    if-eqz v0, :cond_22

    goto/16 :goto_16

    .line 173
    :cond_22
    new-instance v14, Landroidx/emoji2/text/fu0;

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v19, 0x60

    const-string v15, "Rounded.KeyboardArrowUp"

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 174
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 175
    new-instance v0, Landroidx/emoji2/text/kd2;

    .line 176
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 177
    invoke-direct {v0, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 178
    new-instance v15, Landroidx/emoji2/text/pm0;

    const/4 v11, 0x2

    invoke-direct {v15, v11}, Landroidx/emoji2/text/pm0;-><init>(I)V

    const v5, 0x416b5c29    # 14.71f

    .line 179
    invoke-virtual {v15, v3, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    const v3, 0x412d47ae    # 10.83f

    .line 180
    invoke-virtual {v15, v2, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 181
    invoke-virtual {v15, v4, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3ec7ae14    # 0.39f

    .line 182
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407d70a4    # -1.02f

    .line 183
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v2, 0x414b3333    # 12.7f

    const v3, 0x410b5c29    # 8.71f

    .line 184
    invoke-virtual {v15, v2, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, -0x413851ec    # -0.39f

    .line 185
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v2, 0x4154cccd    # 13.3f

    .line 186
    invoke-virtual {v15, v1, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3f828f5c    # 1.02f

    .line 187
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v20, 0x3fb5c28f    # 1.42f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3ec28f5c    # 0.38f

    const v18, 0x3f83d70a    # 1.03f

    const v19, 0x3ec7ae14    # 0.39f

    .line 188
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 189
    invoke-virtual {v15}, Landroidx/emoji2/text/pm0;->e()V

    .line 190
    iget-object v15, v15, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    const/16 v16, 0x0

    .line 191
    const-string v17, ""

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v21}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 192
    invoke-virtual {v14}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    move-result-object v0

    .line 193
    sput-object v0, Landroidx/emoji2/text/mz0;->a:Landroidx/emoji2/text/gu0;

    :goto_16
    move-object v5, v0

    goto/16 :goto_17

    :cond_23
    const/4 v11, 0x2

    .line 194
    sget-object v0, Landroidx/emoji2/text/n6;->a:Landroidx/emoji2/text/gu0;

    if-eqz v0, :cond_24

    goto :goto_16

    .line 195
    :cond_24
    new-instance v14, Landroidx/emoji2/text/fu0;

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v19, 0x60

    const-string v15, "Rounded.KeyboardArrowDown"

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 196
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 197
    new-instance v0, Landroidx/emoji2/text/kd2;

    .line 198
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 199
    invoke-direct {v0, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 200
    new-instance v15, Landroidx/emoji2/text/pm0;

    invoke-direct {v15, v11}, Landroidx/emoji2/text/pm0;-><init>(I)V

    const v5, 0x4114a3d7    # 9.29f

    .line 201
    invoke-virtual {v15, v3, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    const v3, 0x4152b852    # 13.17f

    .line 202
    invoke-virtual {v15, v2, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    const v2, -0x3f87ae14    # -3.88f

    .line 203
    invoke-virtual {v15, v4, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, -0x413851ec    # -0.39f

    .line 204
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    .line 205
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v2, -0x3f6d1eb8    # -4.59f

    const v3, 0x4092e148    # 4.59f

    .line 206
    invoke-virtual {v15, v2, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, 0x3ec7ae14    # 0.39f

    .line 207
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v2, 0x412b3333    # 10.7f

    .line 208
    invoke-virtual {v15, v1, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    .line 209
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    const v20, 0x3fb5c28f    # 1.42f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413d70a4    # -0.38f

    const v18, 0x3f83d70a    # 1.03f

    const v19, -0x413851ec    # -0.39f

    .line 210
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 211
    invoke-virtual {v15}, Landroidx/emoji2/text/pm0;->e()V

    .line 212
    iget-object v15, v15, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    const/16 v16, 0x0

    .line 213
    const-string v17, ""

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v21}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 214
    invoke-virtual {v14}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    move-result-object v0

    .line 215
    sput-object v0, Landroidx/emoji2/text/n6;->a:Landroidx/emoji2/text/gu0;

    goto/16 :goto_16

    :goto_17
    const/16 v11, 0xc30

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v8, v32

    .line 216
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 217
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 218
    invoke-interface/range {v39 .. v39}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-wide v0, -0x1f6a821523f22L

    move-object/from16 v11, v42

    .line 219
    invoke-static {v0, v1, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v47

    if-ne v0, v3, :cond_25

    .line 221
    new-instance v0, Landroidx/emoji2/text/k82;

    const/4 v1, 0x3

    move-object/from16 v5, v39

    invoke-direct {v0, v1, v5}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 222
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move-object/from16 v5, v39

    .line 223
    :goto_18
    move-object v8, v0

    check-cast v8, Landroidx/emoji2/text/sm0;

    move-wide/from16 v0, v29

    move-object/from16 v2, v43

    move-object/from16 v4, v48

    .line 224
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    move-wide/from16 v11, v45

    .line 225
    invoke-static {v1, v11, v12}, Landroidx/emoji2/text/et;->b(FJ)J

    move-result-wide v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    move-result-object v3

    move/from16 v6, v44

    invoke-static {v0, v6, v1, v2, v3}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    move-result-object v9

    .line 226
    new-instance v0, Landroidx/emoji2/text/u40;

    const/4 v6, 0x3

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u40;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V

    const v1, -0x5cf32396

    invoke-static {v1, v0, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/16 v19, 0x30

    const/16 v20, 0x7f8

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v40, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v40

    .line 227
    invoke-static/range {v5 .. v20}, Landroidx/emoji2/text/oa;->a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    move-object/from16 v10, v18

    .line 228
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    move-object v6, v2

    move-object v7, v4

    move/from16 v5, v26

    goto :goto_19

    .line 229
    :cond_26
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    move v5, v8

    move-object v6, v11

    move-object v7, v15

    .line 230
    :goto_19
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Landroidx/emoji2/text/z82;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/z82;-><init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;II)V

    .line 231
    iput-object v0, v11, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/lx;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v1, -0x73ef0b00

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x1d8fd21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v3, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v5}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-wide v7, Landroidx/emoji2/text/pl2;->d:J

    .line 55
    .line 56
    sget-object v5, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 57
    .line 58
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-float v5, v9

    .line 63
    sget-wide v7, Landroidx/emoji2/text/et;->e:J

    .line 64
    .line 65
    const v10, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v4}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v2, v5, v7, v8, v10}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 85
    .line 86
    const-wide v7, -0x1db7321523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 95
    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    invoke-static {v5, v4, v6, v7}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide v7, -0x1db2c21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-wide v7, v6, Landroidx/emoji2/text/tx;->T:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 130
    .line 131
    const-wide v10, -0x1dbe521523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 154
    .line 155
    invoke-static {v6, v4, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 159
    .line 160
    invoke-static {v6, v7, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 164
    .line 165
    iget-boolean v7, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    :cond_2
    invoke-static {v5, v6, v5, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 187
    .line 188
    invoke-static {v6, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const-wide v4, -0x1dba421523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-wide v4, -0x1dbba21523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-wide v4, Landroidx/emoji2/text/et;->c:J

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v7, 0xdb0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 225
    .line 226
    .line 227
    move-wide v3, v4

    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0f01ac

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    const/16 v22, 0xc30

    .line 252
    .line 253
    const v23, 0x1d7f2

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-wide v5, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    move v10, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move v12, v10

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    move v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move v15, v13

    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    move/from16 v16, v15

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v18, v17

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    move/from16 v19, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move/from16 v21, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v24, v21

    .line 292
    .line 293
    const/16 v21, 0xd80

    .line 294
    .line 295
    move/from16 v0, v24

    .line 296
    .line 297
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v20

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    new-instance v1, Landroidx/emoji2/text/r32;

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    move/from16 v3, p1

    .line 320
    .line 321
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/r32;-><init>(II)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/io0;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v2, -0x472f0ace

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    sget-object v10, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x1e0fc21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int v2, p2, v2

    .line 34
    .line 35
    and-int/lit8 v4, v2, 0x3

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v12

    .line 44
    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/emoji2/text/io0;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-wide v2, Landroidx/emoji2/text/pl2;->b:J

    .line 55
    .line 56
    :goto_2
    move-wide v5, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-wide v2, Landroidx/emoji2/text/pl2;->a:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v13, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 64
    .line 65
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-wide v8, Landroidx/emoji2/text/pl2;->d:J

    .line 81
    .line 82
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 83
    .line 84
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    int-to-float v4, v12

    .line 89
    sget-wide v8, Landroidx/emoji2/text/et;->e:J

    .line 90
    .line 91
    const v14, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v2, v4, v8, v9, v14}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 111
    .line 112
    const-wide v8, -0x1e37421523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 121
    .line 122
    const/16 v8, 0x30

    .line 123
    .line 124
    invoke-static {v4, v3, v7, v8}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide v8, -0x1e32121523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-wide v8, v7, Landroidx/emoji2/text/tx;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 156
    .line 157
    const-wide v11, -0x1e3e621523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 180
    .line 181
    invoke-static {v7, v3, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 185
    .line 186
    invoke-static {v7, v8, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 190
    .line 191
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 192
    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 213
    .line 214
    invoke-static {v7, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const-wide v8, -0x1e39921523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-wide v8, -0x1e3bf21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget-boolean v2, v0, Landroidx/emoji2/text/io0;->c:Z

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-static {}, Landroidx/emoji2/text/l8;->Q()Landroidx/emoji2/text/gu0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/jm;->B()Landroidx/emoji2/text/gu0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    const/16 v8, 0x14

    .line 247
    .line 248
    int-to-float v8, v8

    .line 249
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v9, v4

    .line 254
    move-object v4, v8

    .line 255
    const/16 v8, 0x1b0

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    move-object/from16 v15, v17

    .line 266
    .line 267
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0xc

    .line 271
    .line 272
    int-to-float v3, v2

    .line 273
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v7, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 281
    .line 282
    invoke-static {v3, v13}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-wide v4, -0x1e27921523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 295
    .line 296
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v4, v5, v7, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-wide v5, -0x1e23f21523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-wide v5, v7, Landroidx/emoji2/text/tx;->T:J

    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v7, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-wide v8, -0x1e2f421523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 337
    .line 338
    if-eqz v8, :cond_7

    .line 339
    .line 340
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-static {v7, v4, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v6, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v4, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 354
    .line 355
    if-nez v4, :cond_8

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_9

    .line 370
    .line 371
    :cond_8
    invoke-static {v5, v7, v5, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-static {v7, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    const-wide v3, -0x1e2b721523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    const-wide v3, -0x1ed4b21523f22L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move v1, v2

    .line 394
    iget-object v2, v0, Landroidx/emoji2/text/io0;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-wide v3, 0xffe5e7ebL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    sget-object v9, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 406
    .line 407
    const/16 v3, 0xe

    .line 408
    .line 409
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    const/16 v23, 0xc30

    .line 414
    .line 415
    const v24, 0x1d7d2

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object/from16 v21, v7

    .line 421
    .line 422
    move-wide v6, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    const/16 v16, 0x2

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    move/from16 v20, v19

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move/from16 v22, v20

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move/from16 v25, v22

    .line 446
    .line 447
    const v22, 0x30d80

    .line 448
    .line 449
    .line 450
    move/from16 p1, v1

    .line 451
    .line 452
    move/from16 v1, v25

    .line 453
    .line 454
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Landroidx/emoji2/text/io0;->b:Ljava/lang/String;

    .line 458
    .line 459
    sget-wide v4, Landroidx/emoji2/text/et;->c:J

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const v24, 0x1d7f2

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const/16 v18, 0x2

    .line 470
    .line 471
    const/16 v22, 0xd80

    .line 472
    .line 473
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v21

    .line 477
    .line 478
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    new-instance v2, Landroidx/emoji2/text/f2;

    .line 495
    .line 496
    const/16 v3, 0xd

    .line 497
    .line 498
    move/from16 v4, p2

    .line 499
    .line 500
    invoke-direct {v2, v4, v3, v0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1d34821523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v1, 0x4ed51cf9    # 1.7877229E9f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x1d35321523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x3

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x2

    .line 39
    if-eq v1, v13, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v11

    .line 44
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v14, 0x5

    .line 51
    if-eqz v1, :cond_26

    .line 52
    .line 53
    sget-object v1, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 54
    .line 55
    const-wide v2, -0x1d22a21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    const-wide v1, -0x1d2df21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    new-instance v1, Landroidx/emoji2/text/h82;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v34, v1

    .line 95
    .line 96
    check-cast v34, Landroidx/emoji2/text/h82;

    .line 97
    .line 98
    const-wide v5, -0x1d2f921523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-wide v5, -0x1dd4321523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    invoke-static {v15}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object/from16 v35, v1

    .line 128
    .line 129
    check-cast v35, Landroidx/emoji2/text/e30;

    .line 130
    .line 131
    invoke-virtual/range {v34 .. v34}, Landroidx/emoji2/text/h82;->b()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-wide v5, -0x1dd6221523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/emoji2/text/n92;->q(I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object/from16 v22, v1

    .line 161
    .line 162
    check-cast v22, Landroidx/emoji2/text/mf1;

    .line 163
    .line 164
    const-wide v5, -0x1dd0c21523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_4

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/emoji2/text/n92;->r(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object/from16 v23, v1

    .line 190
    .line 191
    check-cast v23, Landroidx/emoji2/text/mf1;

    .line 192
    .line 193
    const-wide v5, -0x1dd3621523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v2, :cond_5

    .line 206
    .line 207
    invoke-static {v4, v3}, Landroidx/emoji2/text/n92;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v24, v1

    .line 219
    .line 220
    check-cast v24, Landroidx/emoji2/text/mf1;

    .line 221
    .line 222
    const-wide v5, -0x1ddd021523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v2, :cond_6

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    move-object/from16 v36, v1

    .line 246
    .line 247
    check-cast v36, Landroidx/emoji2/text/mf1;

    .line 248
    .line 249
    const-wide v5, -0x1ddfa21523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v2, :cond_7

    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object/from16 v37, v1

    .line 273
    .line 274
    check-cast v37, Landroidx/emoji2/text/mf1;

    .line 275
    .line 276
    const-wide v5, -0x1dda421523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v2, :cond_8

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    move-object/from16 v38, v1

    .line 300
    .line 301
    check-cast v38, Landroidx/emoji2/text/mf1;

    .line 302
    .line 303
    const-wide v5, -0x1dc4e21523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v2, :cond_9

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    move-object/from16 v39, v1

    .line 327
    .line 328
    check-cast v39, Landroidx/emoji2/text/mf1;

    .line 329
    .line 330
    const-wide v5, -0x1dc6821523f22L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v2, :cond_a

    .line 343
    .line 344
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    move-object/from16 v40, v1

    .line 354
    .line 355
    check-cast v40, Landroidx/emoji2/text/mf1;

    .line 356
    .line 357
    const-wide v5, -0x1dc1221523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v2, :cond_b

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    move-object/from16 v41, v1

    .line 383
    .line 384
    check-cast v41, Landroidx/emoji2/text/mf1;

    .line 385
    .line 386
    const-wide v5, -0x1dc3c21523f22L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v2, :cond_c

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 409
    .line 410
    invoke-interface/range {v22 .. v22}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/util/List;

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    :cond_d
    move/from16 v42, v11

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Landroidx/emoji2/text/jo0;

    .line 442
    .line 443
    iget-boolean v6, v6, Landroidx/emoji2/text/jo0;->b:Z

    .line 444
    .line 445
    if-nez v6, :cond_f

    .line 446
    .line 447
    const/16 v42, 0x1

    .line 448
    .line 449
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-wide v6, -0x1dce621523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v6, v7, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    or-int/2addr v6, v7

    .line 470
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v6, :cond_10

    .line 475
    .line 476
    if-ne v7, v2, :cond_11

    .line 477
    .line 478
    :cond_10
    move-object v6, v2

    .line 479
    goto :goto_2

    .line 480
    :cond_11
    move-object v11, v2

    .line 481
    move/from16 v44, v3

    .line 482
    .line 483
    move-object/from16 v43, v4

    .line 484
    .line 485
    move-object v12, v5

    .line 486
    move-object/from16 v45, v22

    .line 487
    .line 488
    move-object/from16 v46, v23

    .line 489
    .line 490
    move-object/from16 v47, v24

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :goto_2
    new-instance v2, Landroidx/emoji2/text/ha;

    .line 494
    .line 495
    move-object v7, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object v11, v6

    .line 498
    move-object v12, v7

    .line 499
    move-object/from16 v6, v22

    .line 500
    .line 501
    move-object/from16 v7, v23

    .line 502
    .line 503
    move-object/from16 v8, v24

    .line 504
    .line 505
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/ha;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/l10;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 506
    .line 507
    .line 508
    move/from16 v44, v3

    .line 509
    .line 510
    move-object/from16 v43, v4

    .line 511
    .line 512
    move-object/from16 v45, v6

    .line 513
    .line 514
    move-object/from16 v46, v7

    .line 515
    .line 516
    move-object/from16 v47, v8

    .line 517
    .line 518
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v7, v2

    .line 522
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v15, v12, v7}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const-wide v2, -0x1dc8021523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-ne v2, v11, :cond_12

    .line 540
    .line 541
    new-instance v2, Landroidx/emoji2/text/g40;

    .line 542
    .line 543
    invoke-direct {v2, v14, v1}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 550
    .line 551
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 552
    .line 553
    invoke-static {v3, v2, v15}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 557
    .line 558
    sget-wide v3, Landroidx/emoji2/text/pl2;->c:J

    .line 559
    .line 560
    sget-object v5, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 561
    .line 562
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-wide v5, -0x1dcaa21523f22L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v5, v6, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 575
    .line 576
    sget-object v6, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-static {v5, v6, v15, v12}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-wide v6, -0x1df6021523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v6, v7, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    iget-wide v6, v15, Landroidx/emoji2/text/tx;->T:J

    .line 592
    .line 593
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v15, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 611
    .line 612
    const-wide v12, -0x1df1921523f22L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 621
    .line 622
    .line 623
    iget-boolean v12, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 624
    .line 625
    if-eqz v12, :cond_13

    .line 626
    .line 627
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_13
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 632
    .line 633
    .line 634
    :goto_4
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 635
    .line 636
    invoke-static {v15, v5, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 640
    .line 641
    invoke-static {v15, v7, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v7, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 645
    .line 646
    iget-boolean v13, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 647
    .line 648
    if-nez v13, :cond_14

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v13, v14}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-nez v13, :cond_15

    .line 663
    .line 664
    :cond_14
    invoke-static {v6, v15, v6, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 665
    .line 666
    .line 667
    :cond_15
    sget-object v6, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 668
    .line 669
    invoke-static {v15, v2, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    const-wide v13, -0x1dfd821523f22L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    const-wide v13, -0x1dffc21523f22L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    sget-object v13, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 689
    .line 690
    const/high16 v14, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v14, 0x10

    .line 697
    .line 698
    int-to-float v14, v14

    .line 699
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v0, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 704
    .line 705
    move-wide/from16 v19, v3

    .line 706
    .line 707
    const-wide v3, -0x1d95f21523f22L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v3, v4, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    sget-object v3, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 716
    .line 717
    const/16 v4, 0x30

    .line 718
    .line 719
    invoke-static {v3, v0, v15, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v3, v5

    .line 724
    const-wide v4, -0x1d90821523f22L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v4, v5, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    iget-wide v4, v15, Landroidx/emoji2/text/tx;->T:J

    .line 733
    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v15, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v22, v13

    .line 747
    .line 748
    move/from16 v26, v14

    .line 749
    .line 750
    const-wide v13, -0x1d9c121523f22L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v13, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 762
    .line 763
    if-eqz v13, :cond_16

    .line 764
    .line 765
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_16
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 770
    .line 771
    .line 772
    :goto_5
    invoke-static {v15, v0, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v0, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 779
    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_18

    .line 795
    .line 796
    :cond_17
    invoke-static {v4, v15, v4, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 797
    .line 798
    .line 799
    :cond_18
    invoke-static {v15, v2, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    const-wide v2, -0x1d98021523f22L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    const-wide v2, -0x1d9a621523f22L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    sget-object v5, Landroidx/emoji2/text/ow;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 819
    .line 820
    const v7, 0x30006

    .line 821
    .line 822
    .line 823
    const/16 v8, 0x1e

    .line 824
    .line 825
    move-object v0, v1

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    move-object/from16 v50, v0

    .line 831
    .line 832
    move-object v6, v15

    .line 833
    move-wide/from16 v48, v19

    .line 834
    .line 835
    const/16 v12, 0x30

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 840
    .line 841
    .line 842
    const v1, 0x7f0f00c0

    .line 843
    .line 844
    .line 845
    invoke-static {v15, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-wide v13, Landroidx/emoji2/text/pl2;->b:J

    .line 850
    .line 851
    const/16 v2, 0x14

    .line 852
    .line 853
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    const/4 v4, 0x5

    .line 858
    sget-object v18, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 859
    .line 860
    const/16 v5, 0x8

    .line 861
    .line 862
    int-to-float v5, v5

    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0xe

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    move-object/from16 v19, v22

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    move/from16 v20, v5

    .line 874
    .line 875
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v7, v19

    .line 880
    .line 881
    move/from16 v6, v20

    .line 882
    .line 883
    sget-object v8, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 884
    .line 885
    invoke-static {v8, v5}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const/16 v32, 0xc30

    .line 890
    .line 891
    const v33, 0x1d7d0

    .line 892
    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const-wide/16 v20, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const-wide/16 v23, 0x0

    .line 904
    .line 905
    const/high16 v27, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v25, 0x2

    .line 908
    .line 909
    move/from16 v28, v26

    .line 910
    .line 911
    const/16 v26, 0x0

    .line 912
    .line 913
    move/from16 v29, v27

    .line 914
    .line 915
    const/16 v27, 0x1

    .line 916
    .line 917
    move/from16 v30, v28

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    move/from16 v31, v29

    .line 922
    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    move/from16 v51, v31

    .line 926
    .line 927
    const v31, 0x30c00

    .line 928
    .line 929
    .line 930
    move/from16 v4, v30

    .line 931
    .line 932
    move-object/from16 v30, v15

    .line 933
    .line 934
    move-wide v15, v2

    .line 935
    move v2, v4

    .line 936
    move v4, v12

    .line 937
    move-object v12, v5

    .line 938
    move v5, v4

    .line 939
    move-object v8, v11

    .line 940
    move/from16 v3, v51

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    move-object v11, v1

    .line 944
    const/4 v1, 0x2

    .line 945
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 946
    .line 947
    .line 948
    move-wide/from16 v26, v13

    .line 949
    .line 950
    move-object/from16 v15, v30

    .line 951
    .line 952
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 953
    .line 954
    .line 955
    if-eqz v42, :cond_19

    .line 956
    .line 957
    const/4 v13, 0x3

    .line 958
    goto :goto_6

    .line 959
    :cond_19
    move v13, v1

    .line 960
    :goto_6
    const/4 v11, 0x0

    .line 961
    invoke-static {v7, v2, v11, v1}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    new-instance v16, Landroidx/emoji2/text/l82;

    .line 966
    .line 967
    move-object/from16 v20, v34

    .line 968
    .line 969
    move-object/from16 v18, v35

    .line 970
    .line 971
    move-object/from16 v22, v36

    .line 972
    .line 973
    move/from16 v17, v42

    .line 974
    .line 975
    move-object/from16 v21, v43

    .line 976
    .line 977
    move/from16 v19, v44

    .line 978
    .line 979
    move-object/from16 v23, v45

    .line 980
    .line 981
    move-object/from16 v24, v47

    .line 982
    .line 983
    invoke-direct/range {v16 .. v24}, Landroidx/emoji2/text/l82;-><init>(ZLandroidx/emoji2/text/e30;ILandroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 984
    .line 985
    .line 986
    move/from16 v28, v4

    .line 987
    .line 988
    move-object/from16 v14, v16

    .line 989
    .line 990
    move/from16 v17, v19

    .line 991
    .line 992
    move-object/from16 v22, v23

    .line 993
    .line 994
    move-object/from16 v19, v18

    .line 995
    .line 996
    move-object/from16 v18, v21

    .line 997
    .line 998
    const v4, -0x4a04d431

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v14, v15}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/16 v14, 0x1b0

    .line 1006
    .line 1007
    invoke-static {v13, v12, v4, v15, v14}, Landroidx/emoji2/text/n92;->h(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v4, 0xc

    .line 1011
    .line 1012
    int-to-float v4, v4

    .line 1013
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-static {v15, v12}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7, v2, v11, v1}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v16, Landroidx/emoji2/text/m82;

    .line 1025
    .line 1026
    move-object/from16 v21, v24

    .line 1027
    .line 1028
    move-object/from16 v20, v38

    .line 1029
    .line 1030
    move-object/from16 v23, v46

    .line 1031
    .line 1032
    invoke-direct/range {v16 .. v23}, Landroidx/emoji2/text/m82;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v13, v16

    .line 1036
    .line 1037
    move-object/from16 v23, v22

    .line 1038
    .line 1039
    const v14, -0x5160eafa

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14, v13, v15}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    const/16 v14, 0x1b6

    .line 1047
    .line 1048
    invoke-static {v1, v12, v13, v15, v14}, Landroidx/emoji2/text/n92;->h(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {v15, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v20 .. v20}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    xor-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    int-to-float v5, v5

    .line 1069
    invoke-static {v12, v5, v11, v1}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    invoke-static {v12, v2, v11, v1}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v21

    .line 1077
    sget-object v12, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 1078
    .line 1079
    move v13, v11

    .line 1080
    sget-wide v11, Landroidx/emoji2/text/pl2;->e:J

    .line 1081
    .line 1082
    move/from16 v16, v13

    .line 1083
    .line 1084
    sget-wide v13, Landroidx/emoji2/text/et;->e:J

    .line 1085
    .line 1086
    move-object/from16 v30, v15

    .line 1087
    .line 1088
    move/from16 v22, v16

    .line 1089
    .line 1090
    const-wide/16 v15, 0x0

    .line 1091
    .line 1092
    move-object/from16 v43, v18

    .line 1093
    .line 1094
    const/16 v18, 0xc

    .line 1095
    .line 1096
    move-object/from16 v3, v19

    .line 1097
    .line 1098
    move-object/from16 v0, v20

    .line 1099
    .line 1100
    move/from16 v9, v22

    .line 1101
    .line 1102
    move-object/from16 v1, v43

    .line 1103
    .line 1104
    move/from16 v19, v4

    .line 1105
    .line 1106
    move/from16 v4, v17

    .line 1107
    .line 1108
    move-object/from16 v17, v30

    .line 1109
    .line 1110
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    move-wide/from16 v32, v13

    .line 1115
    .line 1116
    move-object/from16 v11, v17

    .line 1117
    .line 1118
    const-wide v12, -0x1d86521523f22L

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    or-int/2addr v12, v13

    .line 1135
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    or-int/2addr v12, v13

    .line 1140
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    if-nez v12, :cond_1a

    .line 1145
    .line 1146
    if-ne v13, v8, :cond_1b

    .line 1147
    .line 1148
    :cond_1a
    new-instance v13, Landroidx/emoji2/text/n82;

    .line 1149
    .line 1150
    invoke-direct {v13, v4, v1, v3, v0}, Landroidx/emoji2/text/n82;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 1157
    .line 1158
    move-object/from16 v17, v11

    .line 1159
    .line 1160
    move-object v11, v13

    .line 1161
    move/from16 v13, v19

    .line 1162
    .line 1163
    sget-object v19, Landroidx/emoji2/text/ow;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1164
    .line 1165
    move-object/from16 v12, v21

    .line 1166
    .line 1167
    const v21, 0x30000030

    .line 1168
    .line 1169
    .line 1170
    const/16 v22, 0x1e8

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    const/16 v16, 0x0

    .line 1174
    .line 1175
    move-object/from16 v20, v17

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    invoke-static/range {v11 .. v22}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v15, v20

    .line 1185
    .line 1186
    const/16 v0, 0xa

    .line 1187
    .line 1188
    int-to-float v0, v0

    .line 1189
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-static {v15, v11}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface/range {v39 .. v39}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    check-cast v11, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    if-nez v11, :cond_1c

    .line 1207
    .line 1208
    invoke-interface/range {v40 .. v40}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    check-cast v11, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    if-nez v11, :cond_1c

    .line 1219
    .line 1220
    move/from16 v25, v28

    .line 1221
    .line 1222
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_1c
    const/16 v25, 0x0

    .line 1226
    .line 1227
    goto :goto_7

    .line 1228
    :goto_8
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    const/4 v11, 0x2

    .line 1233
    invoke-static {v12, v5, v9, v11}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-static {v12, v2, v9, v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v30

    .line 1241
    sget-wide v11, Landroidx/emoji2/text/pl2;->a:J

    .line 1242
    .line 1243
    move-object/from16 v17, v15

    .line 1244
    .line 1245
    const-wide/16 v15, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0xc

    .line 1248
    .line 1249
    move-wide/from16 v13, v32

    .line 1250
    .line 1251
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    move-wide/from16 v34, v11

    .line 1256
    .line 1257
    move-object/from16 v11, v17

    .line 1258
    .line 1259
    const-wide v12, -0x1d80f21523f22L

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    or-int/2addr v12, v13

    .line 1276
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v13

    .line 1280
    or-int/2addr v12, v13

    .line 1281
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    if-nez v12, :cond_1e

    .line 1286
    .line 1287
    if-ne v13, v8, :cond_1d

    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :cond_1d
    move-object/from16 v12, v39

    .line 1291
    .line 1292
    move-object/from16 v36, v40

    .line 1293
    .line 1294
    goto :goto_a

    .line 1295
    :cond_1e
    :goto_9
    new-instance v16, Landroidx/emoji2/text/k2;

    .line 1296
    .line 1297
    move-object/from16 v18, v1

    .line 1298
    .line 1299
    move-object/from16 v19, v3

    .line 1300
    .line 1301
    move/from16 v17, v4

    .line 1302
    .line 1303
    move-object/from16 v22, v23

    .line 1304
    .line 1305
    move-object/from16 v20, v39

    .line 1306
    .line 1307
    move-object/from16 v21, v40

    .line 1308
    .line 1309
    move-object/from16 v23, v46

    .line 1310
    .line 1311
    invoke-direct/range {v16 .. v24}, Landroidx/emoji2/text/k2;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v13, v16

    .line 1315
    .line 1316
    move-object/from16 v12, v20

    .line 1317
    .line 1318
    move-object/from16 v36, v21

    .line 1319
    .line 1320
    move-object/from16 v23, v22

    .line 1321
    .line 1322
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_a
    check-cast v13, Landroidx/emoji2/text/sm0;

    .line 1326
    .line 1327
    new-instance v14, Landroidx/emoji2/text/h2;

    .line 1328
    .line 1329
    const/4 v9, 0x2

    .line 1330
    invoke-direct {v14, v9, v12}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1331
    .line 1332
    .line 1333
    const v9, -0x75f3d86a    # -6.7482E-33f

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, v14, v11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v19

    .line 1340
    const v21, 0x30000030

    .line 1341
    .line 1342
    .line 1343
    const/16 v22, 0x1e8

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    const/16 v16, 0x0

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    const/16 v18, 0x0

    .line 1351
    .line 1352
    move-object/from16 v20, v11

    .line 1353
    .line 1354
    move-object v11, v13

    .line 1355
    move/from16 v13, v25

    .line 1356
    .line 1357
    move-object/from16 v12, v30

    .line 1358
    .line 1359
    invoke-static/range {v11 .. v22}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v15, v20

    .line 1363
    .line 1364
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    invoke-static {v15, v9}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1369
    .line 1370
    .line 1371
    const-wide v11, -0x1d82921523f22L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    or-int/2addr v9, v11

    .line 1388
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    or-int/2addr v9, v11

    .line 1393
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    if-nez v9, :cond_20

    .line 1398
    .line 1399
    if-ne v11, v8, :cond_1f

    .line 1400
    .line 1401
    goto :goto_b

    .line 1402
    :cond_1f
    move-object/from16 v9, v36

    .line 1403
    .line 1404
    move-object/from16 v21, v41

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_20
    :goto_b
    new-instance v16, Landroidx/emoji2/text/o82;

    .line 1408
    .line 1409
    move-object/from16 v17, v24

    .line 1410
    .line 1411
    move-object/from16 v24, v23

    .line 1412
    .line 1413
    move-object/from16 v23, v17

    .line 1414
    .line 1415
    move-object/from16 v20, v1

    .line 1416
    .line 1417
    move-object/from16 v17, v3

    .line 1418
    .line 1419
    move/from16 v22, v4

    .line 1420
    .line 1421
    move-object/from16 v18, v36

    .line 1422
    .line 1423
    move-object/from16 v21, v41

    .line 1424
    .line 1425
    move-object/from16 v25, v46

    .line 1426
    .line 1427
    move-object/from16 v19, v50

    .line 1428
    .line 1429
    invoke-direct/range {v16 .. v25}, Landroidx/emoji2/text/o82;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/mf1;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v1, v24

    .line 1433
    .line 1434
    move-object/from16 v24, v23

    .line 1435
    .line 1436
    move-object/from16 v23, v1

    .line 1437
    .line 1438
    move-object/from16 v11, v16

    .line 1439
    .line 1440
    move-object/from16 v9, v18

    .line 1441
    .line 1442
    move-object/from16 v1, v20

    .line 1443
    .line 1444
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_c
    move-object/from16 v19, v11

    .line 1448
    .line 1449
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1450
    .line 1451
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    const/4 v11, 0x2

    .line 1458
    const/4 v13, 0x0

    .line 1459
    invoke-static {v12, v5, v13, v11}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-static {v5, v2, v13, v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    check-cast v11, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-eqz v11, :cond_21

    .line 1478
    .line 1479
    move-wide/from16 v11, v34

    .line 1480
    .line 1481
    goto :goto_d

    .line 1482
    :cond_21
    move-wide/from16 v11, v26

    .line 1483
    .line 1484
    :goto_d
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    check-cast v13, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    if-eqz v13, :cond_22

    .line 1495
    .line 1496
    move-wide/from16 v13, v32

    .line 1497
    .line 1498
    :goto_e
    move-object/from16 v17, v15

    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :cond_22
    move-wide/from16 v13, v48

    .line 1502
    .line 1503
    goto :goto_e

    .line 1504
    :goto_f
    const-wide/16 v15, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0xc

    .line 1507
    .line 1508
    move/from16 v25, v0

    .line 1509
    .line 1510
    move-object/from16 v0, v21

    .line 1511
    .line 1512
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    move-object/from16 v11, v17

    .line 1517
    .line 1518
    new-instance v12, Landroidx/emoji2/text/h40;

    .line 1519
    .line 1520
    const/4 v13, 0x4

    .line 1521
    invoke-direct {v12, v13, v9, v0}, Landroidx/emoji2/text/h40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    const v0, -0x2e6dc29

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v12, v11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const v21, 0x30000030

    .line 1532
    .line 1533
    .line 1534
    const/16 v22, 0x1ec

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    const/4 v14, 0x0

    .line 1538
    const/16 v16, 0x0

    .line 1539
    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    move-object v12, v5

    .line 1545
    move-object/from16 v20, v11

    .line 1546
    .line 1547
    move-object/from16 v11, v19

    .line 1548
    .line 1549
    move-object/from16 v19, v0

    .line 1550
    .line 1551
    invoke-static/range {v11 .. v22}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v15, v20

    .line 1555
    .line 1556
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v15, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1561
    .line 1562
    .line 1563
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    float-to-double v12, v11

    .line 1570
    const-wide/16 v16, 0x0

    .line 1571
    .line 1572
    cmpl-double v5, v12, v16

    .line 1573
    .line 1574
    if-lez v5, :cond_25

    .line 1575
    .line 1576
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1577
    .line 1578
    move/from16 v7, v28

    .line 1579
    .line 1580
    invoke-direct {v5, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0, v5}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v5, Landroidx/emoji2/text/em1;

    .line 1588
    .line 1589
    invoke-direct {v5, v2, v6, v2, v6}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    const-wide v6, -0x1d8d321523f22L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v6, v7, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    or-int/2addr v2, v6

    .line 1613
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    or-int/2addr v2, v6

    .line 1618
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-nez v2, :cond_23

    .line 1623
    .line 1624
    if-ne v6, v8, :cond_24

    .line 1625
    .line 1626
    :cond_23
    new-instance v16, Landroidx/emoji2/text/p82;

    .line 1627
    .line 1628
    move-object/from16 v18, v1

    .line 1629
    .line 1630
    move-object/from16 v19, v3

    .line 1631
    .line 1632
    move/from16 v17, v4

    .line 1633
    .line 1634
    move-object/from16 v20, v24

    .line 1635
    .line 1636
    move-object/from16 v22, v37

    .line 1637
    .line 1638
    move-object/from16 v21, v46

    .line 1639
    .line 1640
    invoke-direct/range {v16 .. v23}, Landroidx/emoji2/text/p82;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v6, v16

    .line 1644
    .line 1645
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_24
    move-object/from16 v17, v6

    .line 1649
    .line 1650
    check-cast v17, Landroidx/emoji2/text/um0;

    .line 1651
    .line 1652
    const/16 v11, 0x6180

    .line 1653
    .line 1654
    const/16 v12, 0xea

    .line 1655
    .line 1656
    const/4 v13, 0x0

    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    move-object/from16 v19, v0

    .line 1664
    .line 1665
    move-object/from16 v20, v5

    .line 1666
    .line 1667
    invoke-static/range {v11 .. v21}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v4, 0x1

    .line 1671
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1676
    .line 1677
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 1678
    .line 1679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw v0

    .line 1683
    :cond_26
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 1684
    .line 1685
    .line 1686
    :goto_10
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-eqz v0, :cond_27

    .line 1691
    .line 1692
    new-instance v1, Landroidx/emoji2/text/d91;

    .line 1693
    .line 1694
    const/4 v4, 0x5

    .line 1695
    move-object/from16 v2, p0

    .line 1696
    .line 1697
    move/from16 v9, p2

    .line 1698
    .line 1699
    invoke-direct {v1, v2, v9, v4}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;II)V

    .line 1700
    .line 1701
    .line 1702
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1703
    .line 1704
    :cond_27
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/mf1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/emoji2/text/mf1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/emoji2/text/jo0;Landroidx/emoji2/text/lx;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v2, 0x1fa50340

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0x1e74c21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int v3, p2, v3

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v5, v4, :cond_1

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    and-int/2addr v3, v8

    .line 45
    invoke-virtual {v7, v3, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    iget-boolean v3, v0, Landroidx/emoji2/text/jo0;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-wide v4, Landroidx/emoji2/text/pl2;->b:J

    .line 56
    .line 57
    :goto_2
    move-wide/from16 v25, v4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-wide v4, Landroidx/emoji2/text/et;->c:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v3, 0x7f0f021a

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const v3, 0x7f0f021b

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v7, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v27

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v3, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-wide v9, Landroidx/emoji2/text/pl2;->d:J

    .line 96
    .line 97
    sget-object v11, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 98
    .line 99
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    int-to-float v9, v8

    .line 104
    sget-wide v10, Landroidx/emoji2/text/et;->e:J

    .line 105
    .line 106
    const v12, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v3, v9, v10, v11, v12}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 126
    .line 127
    sget-object v9, Landroidx/emoji2/text/lh;->e:Landroidx/emoji2/text/hh;

    .line 128
    .line 129
    const-wide v10, -0x1e7cd21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x36

    .line 138
    .line 139
    invoke-static {v9, v5, v7, v10}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-wide v10, -0x1e78621523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-wide v10, v7, Landroidx/emoji2/text/tx;->T:J

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v7, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 171
    .line 172
    const-wide v13, -0x1e7bf21523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v13, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 195
    .line 196
    invoke-static {v7, v9, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 200
    .line 201
    invoke-static {v7, v11, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 205
    .line 206
    iget-boolean v14, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 207
    .line 208
    if-nez v14, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-static {v10, v7, v10, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v10, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 228
    .line 229
    invoke-static {v7, v3, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const-wide v14, -0x1e67e21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-wide v14, -0x1e61421523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 249
    .line 250
    invoke-static {v3, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-wide v14, -0x1e6de21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    sget-object v14, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 263
    .line 264
    sget-object v15, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 265
    .line 266
    invoke-static {v14, v15, v7, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-wide v14, -0x1e69421523f22L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    iget-wide v14, v7, Landroidx/emoji2/text/tx;->T:J

    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v7, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    const-wide v8, -0x1e14d21523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 306
    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {v7, v6, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v6, v16

    .line 320
    .line 321
    invoke-static {v7, v15, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 325
    .line 326
    if-nez v8, :cond_8

    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_9

    .line 341
    .line 342
    :cond_8
    invoke-static {v14, v7, v14, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-static {v7, v3, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const-wide v8, -0x1e10c21523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    const-wide v8, -0x1e12021523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-object v3, v2

    .line 365
    iget-object v2, v0, Landroidx/emoji2/text/jo0;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-wide v8, 0xffe5e7ebL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    move-object v14, v4

    .line 377
    move-wide/from16 v43, v8

    .line 378
    .line 379
    move-object v8, v5

    .line 380
    move-wide/from16 v4, v43

    .line 381
    .line 382
    sget-object v9, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 383
    .line 384
    const/16 v15, 0xe

    .line 385
    .line 386
    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    const/16 v23, 0xc30

    .line 391
    .line 392
    const v24, 0x1d7d2

    .line 393
    .line 394
    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    move-object/from16 v19, v10

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    move-object/from16 v21, v11

    .line 405
    .line 406
    move-object/from16 v20, v12

    .line 407
    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    move-object/from16 v22, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 v29, v14

    .line 414
    .line 415
    move-object/from16 v28, v21

    .line 416
    .line 417
    move-object/from16 v21, v7

    .line 418
    .line 419
    move-wide/from16 v43, v15

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    .line 423
    move-wide/from16 v6, v43

    .line 424
    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    move-object/from16 v30, v16

    .line 428
    .line 429
    const/16 v16, 0x2

    .line 430
    .line 431
    move-object/from16 v31, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v32, v18

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    move-object/from16 v33, v19

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v34, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v35, v22

    .line 448
    .line 449
    const v22, 0x30d80

    .line 450
    .line 451
    .line 452
    move-object/from16 v40, v28

    .line 453
    .line 454
    move-object/from16 v42, v29

    .line 455
    .line 456
    move-object/from16 v39, v30

    .line 457
    .line 458
    move-object/from16 v36, v32

    .line 459
    .line 460
    move-object/from16 v41, v33

    .line 461
    .line 462
    move-object/from16 v37, v34

    .line 463
    .line 464
    move-object/from16 v38, v35

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v28, v9

    .line 471
    .line 472
    move-object/from16 v7, v21

    .line 473
    .line 474
    iget-boolean v2, v0, Landroidx/emoji2/text/jo0;->c:Z

    .line 475
    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    const v2, 0x7f0f01b1

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_a
    const v2, 0x7f0f01b0

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-static {v7, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-wide v4, Landroidx/emoji2/text/et;->c:J

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    move-object/from16 v21, v7

    .line 494
    .line 495
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/16 v23, 0xc30

    .line 500
    .line 501
    const v24, 0x1d7f2

    .line 502
    .line 503
    .line 504
    move v8, v3

    .line 505
    const/4 v3, 0x0

    .line 506
    move v9, v8

    .line 507
    const/4 v8, 0x0

    .line 508
    move v10, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    move v11, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    move v13, v11

    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    move v14, v13

    .line 516
    const/4 v13, 0x0

    .line 517
    move/from16 v16, v14

    .line 518
    .line 519
    const-wide/16 v14, 0x0

    .line 520
    .line 521
    move/from16 v17, v16

    .line 522
    .line 523
    const/16 v16, 0x2

    .line 524
    .line 525
    move/from16 v18, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move/from16 v19, v18

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    move/from16 v20, v19

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move/from16 v22, v20

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move/from16 v29, v22

    .line 542
    .line 543
    const/16 v22, 0xd80

    .line 544
    .line 545
    move/from16 v0, v29

    .line 546
    .line 547
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v7, v21

    .line 551
    .line 552
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 553
    .line 554
    .line 555
    int-to-float v2, v0

    .line 556
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v7, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 561
    .line 562
    .line 563
    const-wide v2, -0x1e1eb21523f22L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v31

    .line 569
    .line 570
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    sget-object v2, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 574
    .line 575
    const/16 v3, 0x30

    .line 576
    .line 577
    move-object/from16 v8, v36

    .line 578
    .line 579
    invoke-static {v2, v8, v7, v3}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-wide v5, -0x1e1a421523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    iget-wide v5, v7, Landroidx/emoji2/text/tx;->T:J

    .line 592
    .line 593
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object/from16 v14, v42

    .line 602
    .line 603
    invoke-static {v7, v14}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-wide v8, -0x1e05d21523f22L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 619
    .line 620
    if-eqz v8, :cond_b

    .line 621
    .line 622
    move-object/from16 v8, v37

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    move-object/from16 v8, v38

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_b
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_9
    invoke-static {v7, v2, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v39

    .line 638
    .line 639
    invoke-static {v7, v5, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 643
    .line 644
    if-nez v2, :cond_c

    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_d

    .line 659
    .line 660
    :cond_c
    move-object/from16 v2, v40

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_d
    :goto_a
    move-object/from16 v2, v41

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :goto_b
    invoke-static {v3, v7, v3, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :goto_c
    invoke-static {v7, v6, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    const-wide v2, -0x1e01c21523f22L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    const-wide v2, -0x1e03221523f22L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-object/from16 v10, p0

    .line 690
    .line 691
    iget-boolean v2, v10, Landroidx/emoji2/text/jo0;->b:Z

    .line 692
    .line 693
    if-eqz v2, :cond_e

    .line 694
    .line 695
    invoke-static {}, Landroidx/emoji2/text/l8;->Q()Landroidx/emoji2/text/gu0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_d

    .line 700
    :cond_e
    invoke-static {}, Landroidx/emoji2/text/jm;->B()Landroidx/emoji2/text/gu0;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_d
    const/16 v3, 0x12

    .line 705
    .line 706
    int-to-float v3, v3

    .line 707
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/16 v8, 0x1b0

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v3, 0x0

    .line 715
    move-wide/from16 v5, v25

    .line 716
    .line 717
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 718
    .line 719
    .line 720
    move-wide v4, v5

    .line 721
    const/4 v2, 0x6

    .line 722
    int-to-float v2, v2

    .line 723
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v7, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    const/16 v23, 0xc30

    .line 735
    .line 736
    const v24, 0x1d7d2

    .line 737
    .line 738
    .line 739
    move-object/from16 v21, v7

    .line 740
    .line 741
    move-wide v6, v2

    .line 742
    const/4 v3, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const-wide/16 v11, 0x0

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    const-wide/16 v14, 0x0

    .line 749
    .line 750
    const/16 v16, 0x2

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v18, 0x1

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const v22, 0x30c00

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move-object/from16 v2, v27

    .line 766
    .line 767
    move-object/from16 v9, v28

    .line 768
    .line 769
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v7, v21

    .line 773
    .line 774
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_f
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 782
    .line 783
    .line 784
    :goto_e
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_10

    .line 789
    .line 790
    new-instance v2, Landroidx/emoji2/text/f2;

    .line 791
    .line 792
    const/16 v3, 0xc

    .line 793
    .line 794
    move/from16 v4, p2

    .line 795
    .line 796
    invoke-direct {v2, v4, v3, v0}, Landroidx/emoji2/text/f2;-><init>(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 800
    .line 801
    :cond_10
    return-void
.end method

.method public static final h(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x624b112f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1e92b21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->d(I)Z

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
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit16 v1, v0, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p3, v0, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroidx/emoji2/text/v82;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/v82;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x6314ed27

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0xc00

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, v1, p3, v2}, Landroidx/emoji2/text/ex2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance v0, Landroidx/emoji2/text/w82;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/emoji2/text/w82;-><init>(ILandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1d55a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v3, 0x5e7f4616

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x1d57721523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v3, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v5, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1e

    .line 52
    .line 53
    sget-object v3, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 54
    .line 55
    const-wide v7, -0x1d4a521523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Landroid/content/Context;

    .line 69
    .line 70
    const-wide v9, -0x1d75621523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 83
    .line 84
    if-ne v3, v5, :cond_1

    .line 85
    .line 86
    new-instance v3, Landroidx/emoji2/text/h82;

    .line 87
    .line 88
    invoke-direct {v3, v8}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v9, v3

    .line 95
    check-cast v9, Landroidx/emoji2/text/h82;

    .line 96
    .line 97
    const-wide v10, -0x1d77021523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v5, :cond_2

    .line 110
    .line 111
    sget-object v3, Landroidx/emoji2/text/dh;->b:Landroidx/emoji2/text/j42;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/j42;->q(Landroid/content/Context;)Landroidx/emoji2/text/dh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v10, v3

    .line 121
    check-cast v10, Landroidx/emoji2/text/dh;

    .line 122
    .line 123
    const-wide v11, -0x1d71a21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-wide v11, -0x1d7e421523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v3, Landroidx/emoji2/text/e30;

    .line 153
    .line 154
    const-wide v11, -0x1d78721523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v5, :cond_4

    .line 167
    .line 168
    iget-object v7, v9, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-wide v11, -0x12cba21523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v7, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object/from16 v19, v7

    .line 195
    .line 196
    check-cast v19, Landroidx/emoji2/text/mf1;

    .line 197
    .line 198
    const-wide v11, -0x1d7a121523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v5, :cond_5

    .line 211
    .line 212
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object/from16 v20, v7

    .line 222
    .line 223
    check-cast v20, Landroidx/emoji2/text/mf1;

    .line 224
    .line 225
    const-wide v11, -0x1d64b21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v7, v5, :cond_6

    .line 238
    .line 239
    iget-object v7, v9, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-wide v11, -0x12d2221523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v7, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    move-object/from16 v21, v7

    .line 266
    .line 267
    check-cast v21, Landroidx/emoji2/text/mf1;

    .line 268
    .line 269
    const-wide v11, -0x1d67521523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v5, :cond_7

    .line 282
    .line 283
    iget-object v7, v9, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    const-wide v11, -0x12d3e21523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    move-object/from16 v18, v7

    .line 310
    .line 311
    check-cast v18, Landroidx/emoji2/text/mf1;

    .line 312
    .line 313
    const-wide v11, -0x1d61f21523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v5, :cond_8

    .line 326
    .line 327
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    move-object/from16 v22, v7

    .line 337
    .line 338
    check-cast v22, Landroidx/emoji2/text/mf1;

    .line 339
    .line 340
    const-wide v11, -0x1d63921523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v5, :cond_9

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/emoji2/text/h82;->b()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    move-object v11, v7

    .line 370
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 371
    .line 372
    const-wide v12, -0x1d6e321523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-ne v7, v5, :cond_a

    .line 385
    .line 386
    invoke-static {v11}, Landroidx/emoji2/text/n92;->j(Landroidx/emoji2/text/mf1;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/h82;->c(I)Landroidx/emoji2/text/bh0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    move-object v15, v7

    .line 402
    check-cast v15, Landroidx/emoji2/text/mf1;

    .line 403
    .line 404
    const-wide v12, -0x1d68d21523f22L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-ne v7, v5, :cond_b

    .line 417
    .line 418
    const-wide v12, -0x1d6b721523f22L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v11}, Landroidx/emoji2/text/n92;->j(Landroidx/emoji2/text/mf1;)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v7}, Landroidx/emoji2/text/dh;->c(ILjava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    move-object v13, v7

    .line 450
    check-cast v13, Landroidx/emoji2/text/mf1;

    .line 451
    .line 452
    const-wide v6, -0x1d14321523f22L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-ne v6, v5, :cond_d

    .line 465
    .line 466
    invoke-static {v11}, Landroidx/emoji2/text/n92;->j(Landroidx/emoji2/text/mf1;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/h82;->d(I)Landroidx/emoji2/text/mp0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sget-object v7, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;

    .line 475
    .line 476
    if-eq v6, v7, :cond_c

    .line 477
    .line 478
    sget-object v6, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 479
    .line 480
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Landroidx/emoji2/text/ip0;->o(I)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_c
    const/4 v4, 0x0

    .line 501
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    move-object v14, v6

    .line 513
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 514
    .line 515
    const-wide v6, -0x1d16d21523f22L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-ne v4, v5, :cond_e

    .line 528
    .line 529
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    move-object v12, v4

    .line 539
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 540
    .line 541
    const-wide v6, -0x1d11721523f22L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-ne v4, v5, :cond_f

    .line 554
    .line 555
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 565
    .line 566
    const-wide v6, -0x1d13121523f22L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-ne v6, v5, :cond_10

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v6}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 589
    .line 590
    sget-object v7, Landroidx/emoji2/text/bh0;->j:Landroidx/emoji2/text/vf0;

    .line 591
    .line 592
    const v1, 0x7f0f00ac

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v17, v4

    .line 600
    .line 601
    const v4, 0x7f0f00ab

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v23, v6

    .line 609
    .line 610
    const v6, 0x7f0f00ad

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v6}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v4, Landroidx/emoji2/text/tg;->j:Landroidx/emoji2/text/vf0;

    .line 626
    .line 627
    const v6, -0x4438d7c7

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v16, v7

    .line 634
    .line 635
    const-wide v6, -0x1d1db21523f22L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    new-instance v6, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v4}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v7, Landroidx/emoji2/text/c0;

    .line 653
    .line 654
    invoke-direct {v7, v4}, Landroidx/emoji2/text/c0;-><init>(Landroidx/emoji2/text/f0;)V

    .line 655
    .line 656
    .line 657
    :goto_2
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v24

    .line 661
    if-eqz v24, :cond_11

    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v24

    .line 667
    move-object/from16 v25, v7

    .line 668
    .line 669
    move-object/from16 v7, v24

    .line 670
    .line 671
    check-cast v7, Landroidx/emoji2/text/tg;

    .line 672
    .line 673
    iget v7, v7, Landroidx/emoji2/text/tg;->e:I

    .line 674
    .line 675
    invoke-static {v2, v7}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-object/from16 v7, v25

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_11
    const/4 v7, 0x0

    .line 686
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Landroidx/emoji2/text/ex2;->s(Landroid/content/Context;)Landroidx/emoji2/text/tg;

    .line 690
    .line 691
    .line 692
    move-result-object v24

    .line 693
    invoke-static {v11}, Landroidx/emoji2/text/n92;->j(Landroidx/emoji2/text/mf1;)I

    .line 694
    .line 695
    .line 696
    move-result v25

    .line 697
    move-object/from16 p1, v4

    .line 698
    .line 699
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object/from16 v25, v8

    .line 704
    .line 705
    const-wide v7, -0x1d1ec21523f22L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    or-int/2addr v7, v8

    .line 722
    move-object/from16 v8, v25

    .line 723
    .line 724
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    or-int v7, v7, v25

    .line 729
    .line 730
    move/from16 v25, v7

    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-nez v25, :cond_13

    .line 737
    .line 738
    if-ne v7, v5, :cond_12

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_12
    move-object/from16 v27, v6

    .line 742
    .line 743
    move-object/from16 v6, v16

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_13
    :goto_3
    new-instance v7, Landroidx/emoji2/text/k92;

    .line 749
    .line 750
    move-object/from16 v25, v16

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    move-object/from16 v26, v10

    .line 755
    .line 756
    move-object v10, v8

    .line 757
    move-object v8, v11

    .line 758
    move-object/from16 v11, v26

    .line 759
    .line 760
    move-object/from16 v26, v15

    .line 761
    .line 762
    move-object v15, v12

    .line 763
    move-object v12, v13

    .line 764
    move-object v13, v14

    .line 765
    move-object/from16 v14, v26

    .line 766
    .line 767
    move-object/from16 v27, v6

    .line 768
    .line 769
    move-object/from16 v6, v25

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    invoke-direct/range {v7 .. v16}, Landroidx/emoji2/text/k92;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v39, v11

    .line 777
    .line 778
    move-object v11, v8

    .line 779
    move-object v8, v10

    .line 780
    move-object/from16 v10, v39

    .line 781
    .line 782
    move-object/from16 v39, v13

    .line 783
    .line 784
    move-object v13, v12

    .line 785
    move-object v12, v15

    .line 786
    move-object v15, v14

    .line 787
    move-object/from16 v14, v39

    .line 788
    .line 789
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    invoke-static {v2, v4, v7}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object/from16 v16, v11

    .line 821
    .line 822
    move-object/from16 v25, v12

    .line 823
    .line 824
    const-wide v11, -0x1d19621523f22L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    or-int/2addr v11, v12

    .line 841
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    or-int/2addr v11, v12

    .line 846
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    if-nez v11, :cond_14

    .line 851
    .line 852
    if-ne v12, v5, :cond_15

    .line 853
    .line 854
    :cond_14
    move-object v11, v7

    .line 855
    goto :goto_5

    .line 856
    :cond_15
    move-object/from16 v28, v6

    .line 857
    .line 858
    move-object v6, v7

    .line 859
    move-object v7, v12

    .line 860
    move-object/from16 v11, v16

    .line 861
    .line 862
    move-object/from16 v12, v25

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :goto_5
    new-instance v7, Landroidx/emoji2/text/k92;

    .line 866
    .line 867
    move-object v12, v11

    .line 868
    move-object v11, v9

    .line 869
    move-object v9, v10

    .line 870
    move-object/from16 v10, v16

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-object/from16 v28, v6

    .line 875
    .line 876
    move-object v6, v12

    .line 877
    move-object v12, v8

    .line 878
    move-object/from16 v8, v25

    .line 879
    .line 880
    invoke-direct/range {v7 .. v16}, Landroidx/emoji2/text/k92;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v39, v12

    .line 884
    .line 885
    move-object v12, v8

    .line 886
    move-object/from16 v8, v39

    .line 887
    .line 888
    move-object/from16 v39, v10

    .line 889
    .line 890
    move-object v10, v9

    .line 891
    move-object v9, v11

    .line 892
    move-object/from16 v11, v39

    .line 893
    .line 894
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    invoke-static {v4, v6, v7, v2}, Landroidx/emoji2/text/bz0;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;)V

    .line 900
    .line 901
    .line 902
    const-wide v6, -0x1d1b021523f22L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    or-int/2addr v4, v6

    .line 919
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    or-int/2addr v4, v6

    .line 924
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    or-int/2addr v4, v6

    .line 929
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-nez v4, :cond_17

    .line 934
    .line 935
    if-ne v6, v5, :cond_16

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_16
    move-object/from16 v16, v11

    .line 939
    .line 940
    move-object v11, v3

    .line 941
    goto :goto_8

    .line 942
    :cond_17
    :goto_7
    new-instance v7, Landroidx/emoji2/text/sw1;

    .line 943
    .line 944
    move-object/from16 v16, v9

    .line 945
    .line 946
    move-object v9, v10

    .line 947
    move-object v10, v3

    .line 948
    invoke-direct/range {v7 .. v16}, Landroidx/emoji2/text/sw1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v39, v10

    .line 952
    .line 953
    move-object v10, v9

    .line 954
    move-object/from16 v9, v16

    .line 955
    .line 956
    move-object/from16 v16, v11

    .line 957
    .line 958
    move-object/from16 v11, v39

    .line 959
    .line 960
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object v6, v7

    .line 964
    :goto_8
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 965
    .line 966
    invoke-static {v8, v6, v2}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 967
    .line 968
    .line 969
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 970
    .line 971
    sget-wide v6, Landroidx/emoji2/text/pl2;->c:J

    .line 972
    .line 973
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 974
    .line 975
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 976
    .line 977
    .line 978
    move-result-object v25

    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    int-to-float v3, v3

    .line 982
    const/16 v4, 0x18

    .line 983
    .line 984
    int-to-float v4, v4

    .line 985
    new-instance v6, Landroidx/emoji2/text/em1;

    .line 986
    .line 987
    invoke-direct {v6, v3, v4, v3, v4}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 988
    .line 989
    .line 990
    const/16 v3, 0x10

    .line 991
    .line 992
    int-to-float v3, v3

    .line 993
    invoke-static {v3}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 994
    .line 995
    .line 996
    move-result-object v29

    .line 997
    move v7, v4

    .line 998
    const-wide v3, -0x1d05a21523f22L

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    or-int/2addr v3, v4

    .line 1015
    move-object/from16 v4, v28

    .line 1016
    .line 1017
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v28

    .line 1021
    or-int v3, v3, v28

    .line 1022
    .line 1023
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v28

    .line 1027
    or-int v3, v3, v28

    .line 1028
    .line 1029
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v28

    .line 1033
    or-int v3, v3, v28

    .line 1034
    .line 1035
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v28

    .line 1039
    or-int v3, v3, v28

    .line 1040
    .line 1041
    move-object/from16 v28, v0

    .line 1042
    .line 1043
    move-object/from16 v0, v27

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v27

    .line 1049
    or-int v3, v3, v27

    .line 1050
    .line 1051
    move-object/from16 v27, v0

    .line 1052
    .line 1053
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    or-int/2addr v0, v3

    .line 1062
    move-object/from16 v3, p1

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v30

    .line 1068
    or-int v0, v0, v30

    .line 1069
    .line 1070
    move/from16 p1, v0

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-nez p1, :cond_19

    .line 1077
    .line 1078
    if-ne v0, v5, :cond_18

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_18
    move-object v3, v1

    .line 1082
    move-object/from16 v33, v5

    .line 1083
    .line 1084
    move/from16 v26, v7

    .line 1085
    .line 1086
    move-object/from16 v27, v9

    .line 1087
    .line 1088
    move-object/from16 v30, v11

    .line 1089
    .line 1090
    move-object/from16 v36, v12

    .line 1091
    .line 1092
    move-object/from16 v34, v13

    .line 1093
    .line 1094
    move-object/from16 v35, v14

    .line 1095
    .line 1096
    move-object/from16 v32, v15

    .line 1097
    .line 1098
    move-object/from16 v14, v20

    .line 1099
    .line 1100
    move-object/from16 v15, v23

    .line 1101
    .line 1102
    move-object/from16 v31, v28

    .line 1103
    .line 1104
    move-object v7, v2

    .line 1105
    move-object/from16 v23, v6

    .line 1106
    .line 1107
    move-object v2, v8

    .line 1108
    move-object/from16 v28, v10

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :cond_19
    :goto_9
    new-instance v0, Landroidx/emoji2/text/b92;

    .line 1112
    .line 1113
    move-object/from16 v26, v13

    .line 1114
    .line 1115
    move-object v13, v12

    .line 1116
    move-object/from16 v12, v26

    .line 1117
    .line 1118
    move-object/from16 v32, v2

    .line 1119
    .line 1120
    move-object/from16 v33, v5

    .line 1121
    .line 1122
    move/from16 v26, v7

    .line 1123
    .line 1124
    move-object v7, v11

    .line 1125
    move-object v11, v14

    .line 1126
    move-object/from16 v2, v16

    .line 1127
    .line 1128
    move-object/from16 v14, v23

    .line 1129
    .line 1130
    move-object/from16 v16, v24

    .line 1131
    .line 1132
    move-object/from16 v31, v28

    .line 1133
    .line 1134
    move-object v5, v4

    .line 1135
    move-object/from16 v23, v6

    .line 1136
    .line 1137
    move-object v4, v8

    .line 1138
    move-object v6, v9

    .line 1139
    move-object v8, v10

    .line 1140
    move-object v9, v15

    .line 1141
    move-object/from16 v10, v17

    .line 1142
    .line 1143
    move-object/from16 v15, v27

    .line 1144
    .line 1145
    move-object/from16 v17, v3

    .line 1146
    .line 1147
    move-object v3, v1

    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v22}, Landroidx/emoji2/text/b92;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Ljava/util/List;Landroid/content/Context;Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Ljava/util/ArrayList;Landroidx/emoji2/text/tg;Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v2, v4

    .line 1154
    move-object/from16 v27, v6

    .line 1155
    .line 1156
    move-object/from16 v30, v7

    .line 1157
    .line 1158
    move-object/from16 v28, v8

    .line 1159
    .line 1160
    move-object/from16 v17, v10

    .line 1161
    .line 1162
    move-object/from16 v35, v11

    .line 1163
    .line 1164
    move-object/from16 v34, v12

    .line 1165
    .line 1166
    move-object/from16 v36, v13

    .line 1167
    .line 1168
    move-object v15, v14

    .line 1169
    move-object/from16 v14, v20

    .line 1170
    .line 1171
    move-object/from16 v7, v32

    .line 1172
    .line 1173
    move-object/from16 v32, v9

    .line 1174
    .line 1175
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_a
    move-object v9, v0

    .line 1179
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 1180
    .line 1181
    move-object v0, v3

    .line 1182
    const/16 v3, 0x6180

    .line 1183
    .line 1184
    const/16 v4, 0xea

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/4 v10, 0x0

    .line 1189
    const/4 v13, 0x0

    .line 1190
    move-object/from16 v12, v23

    .line 1191
    .line 1192
    move-object/from16 v11, v25

    .line 1193
    .line 1194
    move-object/from16 v6, v29

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v13}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v14}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    const/16 v4, 0x8

    .line 1210
    .line 1211
    if-eqz v3, :cond_1b

    .line 1212
    .line 1213
    const v3, -0x4233bd37

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1217
    .line 1218
    .line 1219
    const-wide v5, -0x1d00421523f22L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v3, v31

    .line 1225
    .line 1226
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    sget-wide v11, Landroidx/emoji2/text/pl2;->d:J

    .line 1234
    .line 1235
    int-to-float v5, v4

    .line 1236
    const-wide v8, -0x1d03c21523f22L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    move-object/from16 v8, v33

    .line 1249
    .line 1250
    if-ne v6, v8, :cond_1a

    .line 1251
    .line 1252
    new-instance v6, Landroidx/emoji2/text/k82;

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    invoke-direct {v6, v9, v14}, Landroidx/emoji2/text/k82;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1a
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 1262
    .line 1263
    new-instance v9, Landroidx/emoji2/text/ux;

    .line 1264
    .line 1265
    const/16 v13, 0xc

    .line 1266
    .line 1267
    invoke-direct {v9, v13, v2, v14}, Landroidx/emoji2/text/ux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const v13, 0x7e692a69

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v13, v9, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    new-instance v13, Landroidx/emoji2/text/q40;

    .line 1278
    .line 1279
    const/4 v4, 0x2

    .line 1280
    invoke-direct {v13, v4, v14}, Landroidx/emoji2/text/q40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1281
    .line 1282
    .line 1283
    const v4, -0x107d54d9

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v13, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    move-object/from16 v21, v7

    .line 1291
    .line 1292
    sget-object v7, Landroidx/emoji2/text/ow;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1293
    .line 1294
    move-object/from16 v33, v8

    .line 1295
    .line 1296
    sget-object v8, Landroidx/emoji2/text/ow;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1297
    .line 1298
    move-object/from16 v31, v3

    .line 1299
    .line 1300
    move-object v3, v6

    .line 1301
    move-object v6, v4

    .line 1302
    move-object v4, v9

    .line 1303
    sget-object v9, Landroidx/emoji2/text/ow;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1304
    .line 1305
    const/16 v23, 0x180

    .line 1306
    .line 1307
    const/16 v24, 0x2e04

    .line 1308
    .line 1309
    move/from16 v19, v5

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    const-wide/16 v13, 0x0

    .line 1313
    .line 1314
    move-object/from16 v18, v15

    .line 1315
    .line 1316
    const-wide/16 v15, 0x0

    .line 1317
    .line 1318
    move-object/from16 v20, v17

    .line 1319
    .line 1320
    move-object/from16 v22, v18

    .line 1321
    .line 1322
    const-wide/16 v17, 0x0

    .line 1323
    .line 1324
    move-object/from16 v25, v20

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    move-object/from16 v29, v22

    .line 1329
    .line 1330
    const v22, 0x1b6c36

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v37, v2

    .line 1334
    .line 1335
    move-object/from16 v1, v25

    .line 1336
    .line 1337
    move-object/from16 v2, v31

    .line 1338
    .line 1339
    move-object/from16 v38, v33

    .line 1340
    .line 1341
    move-object/from16 v25, v0

    .line 1342
    .line 1343
    const/16 v0, 0x8

    .line 1344
    .line 1345
    invoke-static/range {v3 .. v24}, Landroidx/emoji2/text/wj1;->a(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;III)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v3, v21

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_b

    .line 1355
    :cond_1b
    move-object/from16 v25, v0

    .line 1356
    .line 1357
    move-object/from16 v37, v2

    .line 1358
    .line 1359
    move v0, v4

    .line 1360
    move-object v3, v7

    .line 1361
    move-object/from16 v29, v15

    .line 1362
    .line 1363
    move-object/from16 v1, v17

    .line 1364
    .line 1365
    move-object/from16 v2, v31

    .line 1366
    .line 1367
    move-object/from16 v38, v33

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    const v5, -0x421abc14

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1377
    .line 1378
    .line 1379
    :goto_b
    invoke-interface/range {v29 .. v29}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Landroidx/emoji2/text/hn1;

    .line 1384
    .line 1385
    if-nez v5, :cond_1c

    .line 1386
    .line 1387
    const v0, -0x4218adcf

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1394
    .line 1395
    .line 1396
    move-object v7, v3

    .line 1397
    goto/16 :goto_d

    .line 1398
    .line 1399
    :cond_1c
    const v6, -0x4218adce

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1403
    .line 1404
    .line 1405
    const-wide v6, -0x1d0e621523f22L

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    iget-object v6, v5, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v6, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    iget-object v5, v5, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v12, v5

    .line 1424
    check-cast v12, Landroidx/emoji2/text/bh0;

    .line 1425
    .line 1426
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    sget-wide v20, Landroidx/emoji2/text/pl2;->d:J

    .line 1431
    .line 1432
    int-to-float v0, v0

    .line 1433
    const-wide v6, -0x1d0ae21523f22L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    move-object/from16 v6, v38

    .line 1446
    .line 1447
    if-ne v2, v6, :cond_1d

    .line 1448
    .line 1449
    new-instance v2, Landroidx/emoji2/text/yj;

    .line 1450
    .line 1451
    const/16 v6, 0x8

    .line 1452
    .line 1453
    move-object/from16 v14, v29

    .line 1454
    .line 1455
    invoke-direct {v2, v6, v1, v14}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :cond_1d
    move-object/from16 v14, v29

    .line 1463
    .line 1464
    :goto_c
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 1465
    .line 1466
    new-instance v7, Landroidx/emoji2/text/iv;

    .line 1467
    .line 1468
    move-object v13, v1

    .line 1469
    move-object/from16 v19, v27

    .line 1470
    .line 1471
    move-object/from16 v10, v28

    .line 1472
    .line 1473
    move-object/from16 v11, v30

    .line 1474
    .line 1475
    move-object/from16 v17, v32

    .line 1476
    .line 1477
    move-object/from16 v16, v34

    .line 1478
    .line 1479
    move-object/from16 v18, v35

    .line 1480
    .line 1481
    move-object/from16 v15, v36

    .line 1482
    .line 1483
    move-object/from16 v9, v37

    .line 1484
    .line 1485
    invoke-direct/range {v7 .. v19}, Landroidx/emoji2/text/iv;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/bh0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;)V

    .line 1486
    .line 1487
    .line 1488
    const v1, 0x6b3b32a9

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v7, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    new-instance v6, Landroidx/emoji2/text/ux;

    .line 1496
    .line 1497
    const/16 v7, 0xd

    .line 1498
    .line 1499
    invoke-direct {v6, v7, v13, v14}, Landroidx/emoji2/text/ux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    const v7, 0x61ef1fab

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v7, v6, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    sget-object v7, Landroidx/emoji2/text/ow;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1510
    .line 1511
    sget-object v9, Landroidx/emoji2/text/ow;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1512
    .line 1513
    new-instance v10, Landroidx/emoji2/text/uv;

    .line 1514
    .line 1515
    const/4 v11, 0x4

    .line 1516
    move-object/from16 v13, v25

    .line 1517
    .line 1518
    invoke-direct {v10, v8, v11, v13, v12}, Landroidx/emoji2/text/uv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const v8, 0x53fd032e

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v8, v10, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    const/16 v23, 0x180

    .line 1529
    .line 1530
    const/16 v24, 0x2e04

    .line 1531
    .line 1532
    move-object v10, v5

    .line 1533
    const/4 v5, 0x0

    .line 1534
    const-wide/16 v13, 0x0

    .line 1535
    .line 1536
    const-wide/16 v15, 0x0

    .line 1537
    .line 1538
    const-wide/16 v17, 0x0

    .line 1539
    .line 1540
    move-wide/from16 v11, v20

    .line 1541
    .line 1542
    const/16 v20, 0x0

    .line 1543
    .line 1544
    const v22, 0x1b6c36

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v19, v9

    .line 1548
    .line 1549
    move-object v9, v8

    .line 1550
    move-object/from16 v8, v19

    .line 1551
    .line 1552
    move/from16 v19, v0

    .line 1553
    .line 1554
    move-object/from16 v21, v3

    .line 1555
    .line 1556
    move v0, v4

    .line 1557
    move-object v4, v1

    .line 1558
    move-object v3, v2

    .line 1559
    invoke-static/range {v3 .. v24}, Landroidx/emoji2/text/wj1;->a(Landroidx/emoji2/text/sm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JJJJFLandroidx/emoji2/text/l80;Landroidx/emoji2/text/lx;III)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v7, v21

    .line 1563
    .line 1564
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_d

    .line 1568
    :cond_1e
    move-object v7, v2

    .line 1569
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 1570
    .line 1571
    .line 1572
    :goto_d
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-eqz v0, :cond_1f

    .line 1577
    .line 1578
    new-instance v1, Landroidx/emoji2/text/d91;

    .line 1579
    .line 1580
    const/4 v2, 0x4

    .line 1581
    move-object/from16 v3, p0

    .line 1582
    .line 1583
    move/from16 v4, p2

    .line 1584
    .line 1585
    invoke-direct {v1, v3, v4, v2}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/sm0;II)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v1, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1589
    .line 1590
    :cond_1f
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/mf1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;IZLandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/emoji2/text/m92;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/emoji2/text/m92;

    .line 11
    .line 12
    iget v3, v2, Landroidx/emoji2/text/m92;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/emoji2/text/m92;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/emoji2/text/m92;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/emoji2/text/m92;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/emoji2/text/m92;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Landroidx/emoji2/text/m92;->n:Z

    .line 39
    .line 40
    iget v4, v2, Landroidx/emoji2/text/m92;->m:I

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/emoji2/text/m92;->l:Landroidx/emoji2/text/mf1;

    .line 43
    .line 44
    iget-object v6, v2, Landroidx/emoji2/text/m92;->k:Landroidx/emoji2/text/mf1;

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/emoji2/text/m92;->j:Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    iget-object v8, v2, Landroidx/emoji2/text/m92;->i:Landroidx/emoji2/text/mf1;

    .line 49
    .line 50
    iget-object v9, v2, Landroidx/emoji2/text/m92;->h:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/emoji2/text/m92;->g:Landroidx/emoji2/text/h82;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v8

    .line 61
    move-object v8, v10

    .line 62
    move v12, v3

    .line 63
    move v11, v4

    .line 64
    move-object v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-wide v2, -0x18ded21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 85
    .line 86
    sget-object v0, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 87
    .line 88
    new-instance v5, Landroidx/emoji2/text/p;

    .line 89
    .line 90
    const/16 v10, 0x1d

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    move/from16 v7, p7

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v2, Landroidx/emoji2/text/m92;->g:Landroidx/emoji2/text/h82;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    iput-object v3, v2, Landroidx/emoji2/text/m92;->h:Landroid/content/Context;

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    iput-object v6, v2, Landroidx/emoji2/text/m92;->i:Landroidx/emoji2/text/mf1;

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v2, Landroidx/emoji2/text/m92;->j:Landroidx/emoji2/text/mf1;

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    iput-object v9, v2, Landroidx/emoji2/text/m92;->k:Landroidx/emoji2/text/mf1;

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    iput-object v10, v2, Landroidx/emoji2/text/m92;->l:Landroidx/emoji2/text/mf1;

    .line 123
    .line 124
    move/from16 v11, p7

    .line 125
    .line 126
    iput v11, v2, Landroidx/emoji2/text/m92;->m:I

    .line 127
    .line 128
    move/from16 v12, p8

    .line 129
    .line 130
    iput-boolean v12, v2, Landroidx/emoji2/text/m92;->n:Z

    .line 131
    .line 132
    iput v4, v2, Landroidx/emoji2/text/m92;->p:I

    .line 133
    .line 134
    invoke-static {v0, v5, v2}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 139
    .line 140
    if-ne v0, v2, :cond_3

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    move-object v2, v0

    .line 144
    move-object v0, v9

    .line 145
    move-object v9, v3

    .line 146
    :goto_1
    check-cast v2, Landroidx/emoji2/text/to2;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/emoji2/text/h82;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 153
    .line 154
    if-eq v3, v11, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v3, v2, Landroidx/emoji2/text/to2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v2, Landroidx/emoji2/text/to2;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/emoji2/text/to2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v3

    .line 164
    check-cast v13, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v6, v13}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v7, v2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Landroidx/emoji2/text/bh0;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const-wide v14, -0x12e7b21523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v6, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    sget-object v6, Landroidx/emoji2/text/bh0;->h:Landroidx/emoji2/text/bh0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v1, Landroidx/emoji2/text/bh0;->h:Landroidx/emoji2/text/bh0;

    .line 207
    .line 208
    if-ne v6, v1, :cond_6

    .line 209
    .line 210
    sget-object v6, Landroidx/emoji2/text/bh0;->g:Landroidx/emoji2/text/bh0;

    .line 211
    .line 212
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8, v11, v6}, Landroidx/emoji2/text/h82;->g(ILandroidx/emoji2/text/bh0;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {v0, v6}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v10, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const v0, 0x7f0f00af

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final l(Landroidx/emoji2/text/au2;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, -0xe376048

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x1da0921523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 33
    .line 34
    move/from16 v10, p1

    .line 35
    .line 36
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    or-int/2addr v2, v3

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int v12, v2, v3

    .line 63
    .line 64
    and-int/lit16 v2, v12, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    move v2, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_3
    and-int/lit8 v3, v12, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v3, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v15, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 85
    .line 86
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    int-to-float v3, v4

    .line 91
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-wide v4, Landroidx/emoji2/text/pl2;->d:J

    .line 100
    .line 101
    sget-object v6, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 102
    .line 103
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    int-to-float v4, v14

    .line 108
    sget-wide v5, Landroidx/emoji2/text/et;->e:J

    .line 109
    .line 110
    const v8, 0x3d4ccccd    # 0.05f

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v3}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v2, v4, v5, v6, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v2, v3, v4, v5, v4}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/nd1;FFFF)Landroidx/emoji2/text/nd1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 136
    .line 137
    const-wide v4, -0x1daaf21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 146
    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    invoke-static {v4, v3, v7, v5}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-wide v4, -0x1e55821523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-wide v4, v7, Landroidx/emoji2/text/tx;->T:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 181
    .line 182
    const-wide v8, -0x1e51121523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 205
    .line 206
    invoke-static {v7, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 210
    .line 211
    invoke-static {v7, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 215
    .line 216
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 217
    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v9, v14}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    :cond_5
    invoke-static {v4, v7, v4, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object v14, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 238
    .line 239
    invoke-static {v7, v2, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v14

    .line 243
    .line 244
    const-wide v13, -0x1e5d021523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-wide v13, -0x1e5f621523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/emoji2/text/ex2;->y()Landroidx/emoji2/text/gu0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v9, v5

    .line 265
    move-object v4, v6

    .line 266
    sget-wide v5, Landroidx/emoji2/text/pl2;->b:J

    .line 267
    .line 268
    const/16 v13, 0x16

    .line 269
    .line 270
    int-to-float v13, v13

    .line 271
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object v14, v8

    .line 276
    const/16 v8, 0x1b0

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v10, v13

    .line 285
    move-object v13, v4

    .line 286
    move-object v4, v10

    .line 287
    move-object/from16 v11, v18

    .line 288
    .line 289
    move-object/from16 v10, v19

    .line 290
    .line 291
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xc

    .line 295
    .line 296
    int-to-float v3, v2

    .line 297
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v7, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 305
    .line 306
    invoke-static {v3, v15}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-wide v4, -0x1e44221523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    sget-object v4, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 319
    .line 320
    sget-object v5, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v4, v5, v7, v6}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-wide v5, -0x1e47821523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    iget-wide v5, v7, Landroidx/emoji2/text/tx;->T:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v7, v3}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-wide v8, -0x1e43121523f22L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 361
    .line 362
    if-eqz v8, :cond_7

    .line 363
    .line 364
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-static {v7, v4, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v4, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 378
    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_8

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    :goto_6
    move-object/from16 v4, v17

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    :goto_7
    invoke-static {v5, v7, v5, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_8
    invoke-static {v7, v3, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    const-wide v3, -0x1e4f021523f22L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    const-wide v3, -0x1e49421523f22L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move v0, v2

    .line 423
    iget-object v2, v1, Landroidx/emoji2/text/au2;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-wide v3, 0xffe5e7ebL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    sget-object v9, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 435
    .line 436
    const/16 v25, 0xe

    .line 437
    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    const/16 v23, 0xc30

    .line 445
    .line 446
    const v24, 0x1d7d2

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move v13, v12

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    move v14, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    move/from16 v16, v14

    .line 458
    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    move/from16 v17, v16

    .line 462
    .line 463
    const/16 v16, 0x2

    .line 464
    .line 465
    move/from16 v18, v17

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move/from16 v19, v18

    .line 470
    .line 471
    const/16 v18, 0x1

    .line 472
    .line 473
    move/from16 v20, v19

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move/from16 v22, v20

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move/from16 v26, v22

    .line 482
    .line 483
    const v22, 0x30d80

    .line 484
    .line 485
    .line 486
    move/from16 p3, v0

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Landroidx/emoji2/text/au2;->b:Ljava/lang/String;

    .line 493
    .line 494
    sget-wide v4, Landroidx/emoji2/text/et;->c:J

    .line 495
    .line 496
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    const v24, 0x1d7f2

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v22, 0xd80

    .line 505
    .line 506
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v7, v21

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v7, Landroidx/emoji2/text/ow;->w:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 515
    .line 516
    shr-int/lit8 v2, v26, 0x6

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0xe

    .line 519
    .line 520
    const/high16 v3, 0x30000

    .line 521
    .line 522
    or-int/2addr v2, v3

    .line 523
    shl-int/lit8 v3, v26, 0x3

    .line 524
    .line 525
    and-int/lit16 v3, v3, 0x380

    .line 526
    .line 527
    or-int v9, v2, v3

    .line 528
    .line 529
    const/16 v10, 0x1a

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    move/from16 v4, p1

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    move-object/from16 v8, v21

    .line 539
    .line 540
    invoke-static/range {v2 .. v10}, Landroidx/emoji2/text/ex2;->f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 541
    .line 542
    .line 543
    move-object v7, v8

    .line 544
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_a
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 549
    .line 550
    .line 551
    :goto_9
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_b

    .line 556
    .line 557
    new-instance v0, Landroidx/emoji2/text/x82;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    move/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/x82;-><init>(Ljava/lang/Object;ZLandroidx/emoji2/text/sm0;II)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_b
    return-void
.end method

.method public static final m(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/n92;->r(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide v2, -0x1eff921523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    return v1
.end method

.method public static final p(ILjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final q(I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x1ed0321523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/emoji2/text/ws;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/jo0;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v3, v5, v6}, Landroidx/emoji2/text/jo0;-><init>(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide v3, -0x1ed1a21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/emoji2/text/ws;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Landroidx/emoji2/text/jo0;

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v4, v3, v5, v6}, Landroidx/emoji2/text/jo0;-><init>(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v2, v1}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static final r(I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x1ee3821523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    new-instance v5, Landroidx/emoji2/text/au2;

    .line 35
    .line 36
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v7, -0x1eecf21523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 51
    .line 52
    const-wide v7, -0x1eec821523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v4, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v4}, Landroidx/emoji2/text/au2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :cond_1
    sget-object p0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final s(Landroid/content/Context;I)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 6
    .line 7
    sget-object v3, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v4, Lcom/kos/engine/core/GmsCore;->GSF_PKG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v6, -0x1ed2921523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-wide v9, -0x1edca21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v1}, Landroidx/emoji2/text/n92;->r(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v1}, Lcom/kos/engine/fake/service/VirtualAndroidId;->get(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v3, v1}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-wide v14, -0x1ee6021523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v14, v15, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v3, v1}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move v15, v8

    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    const-wide v8, -0x1ee7321523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v13, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v8, 0x0

    .line 121
    :goto_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object v14, v10

    .line 126
    const-wide v9, -0x1edec21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v13, v9, v7, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    array-length v7, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v7, 0x0

    .line 144
    :goto_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-wide v12, -0x1edf321523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9, v12, v3, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v3, 0x0

    .line 166
    :goto_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-wide v12, -0x1ed8621523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v13, v11

    .line 180
    const-wide v10, -0x1ed8d21523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v12, v10, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    move v9, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/4 v9, 0x0

    .line 199
    :goto_3
    new-instance v10, Landroid/content/Intent;

    .line 200
    .line 201
    const-wide v11, -0x1ef8921523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual {v11, v10, v12, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_5

    .line 229
    .line 230
    :cond_4
    move v12, v2

    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_b

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v10, v18

    .line 253
    .line 254
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 257
    .line 258
    if-eqz v10, :cond_6

    .line 259
    .line 260
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/4 v10, 0x0

    .line 264
    :goto_5
    sget-object v12, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_8

    .line 271
    .line 272
    move v12, v2

    .line 273
    move/from16 v20, v3

    .line 274
    .line 275
    const-wide v2, -0x1efb321523f22L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v10, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    const-wide v2, -0x1ee5421523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v10, v2, v3}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x1

    .line 307
    if-ne v2, v3, :cond_7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    :goto_6
    move v2, v12

    .line 311
    move/from16 v3, v20

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move v12, v2

    .line 315
    move/from16 v20, v3

    .line 316
    .line 317
    :cond_9
    :goto_7
    add-int/lit8 v17, v17, 0x1

    .line 318
    .line 319
    if-ltz v17, :cond_a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 323
    .line 324
    const-string v1, "Count overflow has happened."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    move v12, v2

    .line 331
    move/from16 v20, v3

    .line 332
    .line 333
    move/from16 v2, v17

    .line 334
    .line 335
    :goto_8
    sget-object v3, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 336
    .line 337
    const-wide v10, -0x1edaf21523f22L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v3, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, Landroidx/emoji2/text/n92;->p(ILjava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-wide v10, -0x1edb321523f22L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v1, v10}, Landroidx/emoji2/text/n92;->p(ILjava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sget-object v11, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 367
    .line 368
    move/from16 v21, v3

    .line 369
    .line 370
    move/from16 v19, v4

    .line 371
    .line 372
    const-wide v3, -0x1ee0221523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    const-wide v3, -0x1ee2721523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3}, Landroidx/emoji2/text/n92;->p(ILjava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    move/from16 v25, v6

    .line 406
    .line 407
    move/from16 v24, v7

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    :goto_9
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_c
    sget-object v3, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/emoji2/text/ip0;->j()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    move/from16 v25, v6

    .line 429
    .line 430
    move/from16 v24, v7

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_a
    if-ge v11, v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    move-object/from16 v23, v3

    .line 448
    .line 449
    move-object/from16 v3, v22

    .line 450
    .line 451
    check-cast v3, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    if-eqz v22, :cond_e

    .line 458
    .line 459
    invoke-virtual/range {v22 .. v22}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    move-object/from16 v34, v22

    .line 464
    .line 465
    move/from16 v22, v4

    .line 466
    .line 467
    move-object/from16 v4, v34

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    move/from16 v22, v4

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_b
    if-eqz v4, :cond_f

    .line 474
    .line 475
    sget-object v24, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_10

    .line 485
    .line 486
    :cond_f
    move/from16 v25, v6

    .line 487
    .line 488
    move/from16 v24, v7

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    goto :goto_c

    .line 492
    :cond_10
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v24, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 497
    .line 498
    move/from16 v25, v6

    .line 499
    .line 500
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v3, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move/from16 v24, v7

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-virtual {v4, v3, v7, v6, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_11
    :goto_c
    move/from16 v4, v22

    .line 520
    .line 521
    move-object/from16 v3, v23

    .line 522
    .line 523
    move/from16 v7, v24

    .line 524
    .line 525
    move/from16 v6, v25

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    move/from16 v25, v6

    .line 529
    .line 530
    move/from16 v24, v7

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    move v3, v7

    .line 534
    :goto_d
    sget-object v4, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 535
    .line 536
    move v6, v8

    .line 537
    const-wide v7, -0x1ec5521523f22L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v4, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-wide v7, -0x1ec5d21523f22L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v4, v1, v7}, Landroidx/emoji2/text/n92;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    move v8, v6

    .line 563
    move v11, v7

    .line 564
    const-wide v6, -0x1ec0121523f22L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    const-wide v6, -0x1ec0921523f22L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v4, v1, v6}, Landroidx/emoji2/text/n92;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    sget-object v6, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 586
    .line 587
    move/from16 v18, v8

    .line 588
    .line 589
    const-wide v7, -0x1ec3c21523f22L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-wide v7, -0x1ecc021523f22L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v6, v1, v7}, Landroidx/emoji2/text/n92;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    sget-object v7, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 615
    .line 616
    move v8, v6

    .line 617
    move-object/from16 v22, v7

    .line 618
    .line 619
    const-wide v6, -0x1ecfd21523f22L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    new-instance v6, Landroidx/emoji2/text/io0;

    .line 636
    .line 637
    const v7, 0x7f0f0092

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move/from16 v23, v8

    .line 645
    .line 646
    move/from16 v22, v9

    .line 647
    .line 648
    const-wide v8, -0x1ec8921523f22L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    move/from16 p1, v1

    .line 669
    .line 670
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v8, 0x7f0f0093

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-wide v8, -0x1ec9821523f22L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    if-eqz v12, :cond_13

    .line 698
    .line 699
    if-eqz v19, :cond_13

    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    goto :goto_e

    .line 703
    :cond_13
    const/4 v8, 0x0

    .line 704
    :goto_e
    invoke-direct {v6, v7, v1, v8}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Landroidx/emoji2/text/io0;

    .line 708
    .line 709
    const v7, 0x7f0f01d4

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const-wide v8, -0x1ecab21523f22L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    filled-new-array {v8, v9, v12}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const v9, 0x7f0f009c

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move v12, v10

    .line 752
    const-wide v9, -0x1ecba21523f22L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz v15, :cond_14

    .line 765
    .line 766
    if-eqz v21, :cond_14

    .line 767
    .line 768
    if-lez v24, :cond_14

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    goto :goto_f

    .line 772
    :cond_14
    const/4 v9, 0x0

    .line 773
    :goto_f
    invoke-direct {v1, v7, v8, v9}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Landroidx/emoji2/text/io0;

    .line 777
    .line 778
    const v8, 0x7f0f0098

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-wide v9, -0x1ef4d21523f22L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    filled-new-array {v9, v10, v15}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    const v10, 0x7f0f0099

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    move v15, v11

    .line 825
    const-wide v10, -0x1ef5c21523f22L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_16

    .line 842
    .line 843
    if-lez v20, :cond_16

    .line 844
    .line 845
    if-eqz v16, :cond_15

    .line 846
    .line 847
    if-lez v22, :cond_16

    .line 848
    .line 849
    :cond_15
    const/4 v10, 0x1

    .line 850
    goto :goto_10

    .line 851
    :cond_16
    const/4 v10, 0x0

    .line 852
    :goto_10
    invoke-direct {v7, v8, v9, v10}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    new-instance v8, Landroidx/emoji2/text/io0;

    .line 856
    .line 857
    const v9, 0x7f0f0094

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const-wide v10, -0x1ef6f21523f22L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    filled-new-array {v13, v10}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    const v11, 0x7f0f0095

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    move-object/from16 v26, v6

    .line 892
    .line 893
    move-object/from16 v28, v7

    .line 894
    .line 895
    const-wide v6, -0x1ef7e21523f22L

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v10, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    const/16 v7, 0x10

    .line 912
    .line 913
    if-ne v6, v7, :cond_17

    .line 914
    .line 915
    if-eqz v18, :cond_17

    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    goto :goto_11

    .line 919
    :cond_17
    const/4 v6, 0x0

    .line 920
    :goto_11
    invoke-direct {v8, v9, v10, v6}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    new-instance v6, Landroidx/emoji2/text/io0;

    .line 924
    .line 925
    const v7, 0x7f0f009a

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const-wide v9, -0x1ef0121523f22L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    const v10, 0x7f0f008f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    const-wide v10, -0x1ef1021523f22L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x1

    .line 972
    if-ne v2, v10, :cond_18

    .line 973
    .line 974
    move v2, v10

    .line 975
    goto :goto_12

    .line 976
    :cond_18
    const/4 v2, 0x0

    .line 977
    :goto_12
    invoke-direct {v6, v7, v9, v2}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Landroidx/emoji2/text/io0;

    .line 981
    .line 982
    const v7, 0x7f0f008e

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const-wide v13, -0x1ef2321523f22L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    const v11, 0x7f0f009b

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const-wide v13, -0x1ef3221523f22L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v2, v7, v9, v3}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Landroidx/emoji2/text/io0;

    .line 1032
    .line 1033
    const v7, 0x7f0f0096

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    const-wide v13, -0x1efc521523f22L

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v7, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    filled-new-array {v9, v11, v13}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    const v11, 0x7f0f0097

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    const-wide v13, -0x1efd421523f22L

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v15, :cond_1a

    .line 1088
    .line 1089
    if-eqz v16, :cond_19

    .line 1090
    .line 1091
    if-eqz v4, :cond_1a

    .line 1092
    .line 1093
    :cond_19
    if-eqz v23, :cond_1a

    .line 1094
    .line 1095
    move v11, v10

    .line 1096
    goto :goto_13

    .line 1097
    :cond_1a
    const/4 v11, 0x0

    .line 1098
    :goto_13
    invoke-direct {v3, v7, v9, v11}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, Landroidx/emoji2/text/io0;

    .line 1102
    .line 1103
    const v9, 0x7f0f0090

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    const-wide v13, -0x1efe721523f22L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    filled-new-array {v11, v13, v14}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    const v13, 0x7f0f0091

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-wide v13, -0x1eff621523f22L

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz p1, :cond_1b

    .line 1158
    .line 1159
    if-eqz v16, :cond_1b

    .line 1160
    .line 1161
    if-eqz v12, :cond_1b

    .line 1162
    .line 1163
    if-eqz v4, :cond_1b

    .line 1164
    .line 1165
    if-lez v22, :cond_1b

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_1b
    const/4 v10, 0x0

    .line 1169
    :goto_14
    invoke-direct {v7, v9, v0, v10}, Landroidx/emoji2/text/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v27, v1

    .line 1173
    .line 1174
    move-object/from16 v31, v2

    .line 1175
    .line 1176
    move-object/from16 v32, v3

    .line 1177
    .line 1178
    move-object/from16 v30, v6

    .line 1179
    .line 1180
    move-object/from16 v33, v7

    .line 1181
    .line 1182
    move-object/from16 v29, v8

    .line 1183
    .line 1184
    filled-new-array/range {v26 .. v33}, [Landroidx/emoji2/text/io0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0
.end method
