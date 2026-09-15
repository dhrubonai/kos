.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/gf1;

.field public b:Landroidx/emoji2/text/o31;

.field public c:I

.field public final d:Landroidx/emoji2/text/hf1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/emoji2/text/h31;

.field public final k:Landroidx/emoji2/text/nd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/e42;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/gf1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    .line 12
    .line 13
    sget v0, Landroidx/emoji2/text/f42;->a:I

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/hf1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/emoji2/text/hf1;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:Landroidx/emoji2/text/nd1;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroidx/emoji2/text/q31;ILandroidx/emoji2/text/i31;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/q31;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/q31;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/emoji2/text/nw0;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/emoji2/text/nw0;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroidx/emoji2/text/q31;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Landroidx/emoji2/text/nw0;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/emoji2/text/f31;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILandroidx/emoji2/text/q31;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/emoji2/text/f31;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/emoji2/text/i31;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/emoji2/text/f31;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/emoji2/text/f31;->n:Landroidx/emoji2/text/rp0;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Landroidx/emoji2/text/f31;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Landroidx/emoji2/text/rp0;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v9, v7

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v10, v5, Landroidx/emoji2/text/f31;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v3, v10

    .line 51
    iget-wide v5, v6, Landroidx/emoji2/text/rp0;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/emoji2/text/vf;Landroidx/emoji2/text/r31;ZIZIILandroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    .line 1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/emoji2/text/o31;

    .line 2
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/emoji2/text/o31;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    if-ge v9, v7, :cond_3

    .line 4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Landroidx/emoji2/text/q31;

    .line 6
    invoke-interface {v11}, Landroidx/emoji2/text/q31;->b()I

    move-result v12

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_2

    .line 7
    invoke-interface {v11, v13}, Landroidx/emoji2/text/q31;->e(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    .line 8
    instance-of v14, v15, Landroidx/emoji2/text/v21;

    if-eqz v14, :cond_0

    check-cast v15, Landroidx/emoji2/text/v21;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v10}, Landroidx/emoji2/text/gf1;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 12
    invoke-static {v3}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/q31;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/emoji2/text/q31;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    move/from16 v9, p1

    .line 13
    invoke-static {v8, v9}, Landroidx/emoji2/text/jm;->e(II)J

    move-result-wide v11

    if-nez p7, :cond_7

    if-nez p9, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v17, v8

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 14
    :goto_6
    iget-object v13, v10, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 15
    iget-object v14, v10, Landroidx/emoji2/text/gf1;->a:[J

    .line 16
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    move-object/from16 p1, v14

    .line 17
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/emoji2/text/hf1;

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v26, v10

    if-ltz v15, :cond_b

    :goto_7
    const/16 p9, 0x8

    .line 18
    aget-wide v9, p1, v8

    not-long v1, v9

    shl-long v1, v1, v22

    and-long/2addr v1, v9

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_a

    sub-int v1, v8, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_9

    and-long v27, v9, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_8

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v2

    move/from16 v28, v2

    .line 19
    aget-object v2, v13, v27

    .line 20
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move/from16 v28, v2

    :goto_9
    shr-long v9, v9, p9

    add-int/lit8 v2, v28, 0x1

    goto :goto_8

    :cond_9
    move/from16 v2, p9

    if-ne v1, v2, :cond_b

    :cond_a
    if-eq v8, v15, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    const-wide v27, 0xffffffffL

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    const/16 p1, 0x20

    .line 23
    move-object/from16 v8, v29

    check-cast v8, Landroidx/emoji2/text/q31;

    .line 24
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroidx/emoji2/text/hf1;->k(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->b()I

    move-result v10

    move/from16 v36, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v10, :cond_1c

    move/from16 v37, v2

    .line 26
    invoke-interface {v8, v1}, Landroidx/emoji2/text/q31;->e(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v30, v1

    .line 27
    instance-of v1, v2, Landroidx/emoji2/text/v21;

    if-eqz v1, :cond_c

    check-cast v2, Landroidx/emoji2/text/v21;

    goto :goto_c

    :cond_c
    move-object/from16 v2, v16

    :goto_c
    if-eqz v2, :cond_1b

    .line 28
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroidx/emoji2/text/i31;

    if-eqz v6, :cond_d

    .line 29
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/emoji2/text/o31;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :cond_d
    const/4 v1, -0x1

    goto :goto_d

    :goto_e
    if-ne v1, v10, :cond_e

    if-eqz v6, :cond_e

    const/4 v10, 0x1

    goto :goto_f

    :cond_e
    const/4 v10, 0x0

    :goto_f
    if-nez v30, :cond_14

    .line 30
    new-instance v9, Landroidx/emoji2/text/i31;

    invoke-direct {v9, v0}, Landroidx/emoji2/text/i31;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    move/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    .line 31
    invoke-static/range {v30 .. v35}, Landroidx/emoji2/text/i31;->b(Landroidx/emoji2/text/i31;Landroidx/emoji2/text/q31;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;II)V

    move/from16 v26, v10

    .line 32
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getIndex()I

    move-result v10

    if-eq v10, v1, :cond_11

    const/4 v10, -0x1

    if-eq v1, v10, :cond_11

    if-ge v1, v7, :cond_10

    .line 34
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_10
    move-object/from16 v31, v14

    goto/16 :goto_17

    .line 35
    :cond_10
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    .line 36
    invoke-interface {v8, v1}, Landroidx/emoji2/text/q31;->i(I)J

    move-result-wide v29

    invoke-interface {v8}, Landroidx/emoji2/text/q31;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v3, v29, v27

    :goto_11
    long-to-int v1, v3

    goto :goto_12

    :cond_12
    shr-long v3, v29, p1

    goto :goto_11

    .line 37
    :goto_12
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/lazy/layout/a;->c(Landroidx/emoji2/text/q31;ILandroidx/emoji2/text/i31;)V

    if-eqz v26, :cond_f

    .line 38
    iget-object v1, v9, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 39
    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_f

    aget-object v8, v1, v4

    if-eqz v8, :cond_13

    .line 40
    invoke-virtual {v8}, Landroidx/emoji2/text/f31;->a()V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_14
    move/from16 v26, v10

    if-eqz v17, :cond_f

    move/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v31, v8

    .line 41
    invoke-static/range {v30 .. v35}, Landroidx/emoji2/text/i31;->b(Landroidx/emoji2/text/i31;Landroidx/emoji2/text/q31;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;II)V

    move-object/from16 v1, v30

    .line 42
    iget-object v3, v1, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 43
    array-length v4, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_17

    aget-object v13, v3, v10

    if-eqz v13, :cond_15

    move-object v15, v3

    move/from16 v27, v4

    .line 44
    iget-wide v3, v13, Landroidx/emoji2/text/f31;->l:J

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    .line 45
    sget-wide v14, Landroidx/emoji2/text/f31;->s:J

    .line 46
    invoke-static {v3, v4, v14, v15}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_16

    .line 47
    iget-wide v3, v13, Landroidx/emoji2/text/f31;->l:J

    .line 48
    invoke-static {v3, v4, v11, v12}, Landroidx/emoji2/text/nw0;->d(JJ)J

    move-result-wide v3

    .line 49
    iput-wide v3, v13, Landroidx/emoji2/text/f31;->l:J

    goto :goto_15

    :cond_15
    move-object/from16 p1, v3

    move/from16 v27, v4

    move-object/from16 v31, v14

    :cond_16
    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move/from16 v4, v27

    move-object/from16 v14, v31

    goto :goto_14

    :cond_17
    move-object/from16 v31, v14

    if-eqz v26, :cond_1a

    .line 50
    iget-object v1, v1, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 51
    array-length v3, v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1a

    aget-object v10, v1, v4

    if-eqz v10, :cond_19

    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/f31;->b()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 53
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/emoji2/text/h31;

    if-eqz v13, :cond_18

    invoke-static {v13}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 55
    :cond_18
    invoke-virtual {v10}, Landroidx/emoji2/text/f31;->a()V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/emoji2/text/q31;Z)V

    goto :goto_17

    :cond_1b
    move-object/from16 v31, v14

    move-object/from16 v2, v26

    add-int/lit8 v1, v30, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, v37

    goto/16 :goto_b

    :cond_1c
    move/from16 v37, v2

    move-object/from16 v31, v14

    move-object/from16 v2, v26

    .line 57
    invoke-interface {v8}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v1, v37, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v26, v2

    move-object/from16 v14, v31

    move v2, v1

    move/from16 v1, v36

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v31, v14

    move-object/from16 v2, v26

    const/16 p1, 0x20

    .line 58
    new-array v1, v5, [I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_1e

    const/16 v25, 0x0

    aput v25, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1e
    if-eqz v17, :cond_24

    if-eqz v6, :cond_24

    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 60
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1f

    new-instance v3, Landroidx/emoji2/text/j31;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Landroidx/emoji2/text/j31;-><init>(Landroidx/emoji2/text/o31;I)V

    invoke-static {v15, v3}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_20

    .line 62
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroidx/emoji2/text/q31;

    .line 64
    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/layout/a;->h([ILandroidx/emoji2/text/q31;)I

    move-result v8

    sub-int v8, p10, v8

    .line 65
    invoke-interface {v7}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    check-cast v10, Landroidx/emoji2/text/i31;

    .line 66
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/lazy/layout/a;->c(Landroidx/emoji2/text/q31;ILandroidx/emoji2/text/i31;)V

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/emoji2/text/q31;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    .line 68
    invoke-static {v1, v8, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_22

    new-instance v3, Landroidx/emoji2/text/j31;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Landroidx/emoji2/text/j31;-><init>(Landroidx/emoji2/text/o31;I)V

    invoke-static {v13, v3}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_23

    .line 72
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Landroidx/emoji2/text/q31;

    .line 74
    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/layout/a;->h([ILandroidx/emoji2/text/q31;)I

    move-result v8

    add-int v8, v8, p11

    .line 75
    invoke-interface {v7}, Landroidx/emoji2/text/q31;->c()I

    move-result v10

    sub-int/2addr v8, v10

    .line 76
    invoke-interface {v7}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    check-cast v10, Landroidx/emoji2/text/i31;

    .line 77
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/lazy/layout/a;->c(Landroidx/emoji2/text/q31;ILandroidx/emoji2/text/i31;)V

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/emoji2/text/q31;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    .line 79
    invoke-static {v1, v8, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_24
    move-object/from16 v3, v31

    .line 80
    iget-object v4, v3, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 81
    iget-object v7, v3, Landroidx/emoji2/text/hf1;->a:[J

    .line 82
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 83
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    if-ltz v8, :cond_38

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    const/4 v12, 0x0

    .line 84
    :goto_1b
    aget-wide v3, v7, v12

    move-object v14, v10

    move-object/from16 v30, v11

    not-long v10, v3

    shl-long v10, v10, v22

    and-long/2addr v10, v3

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_37

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_36

    and-long v32, v3, v20

    cmp-long v32, v32, v18

    if-gez v32, :cond_35

    shl-int/lit8 v32, v12, 0x3

    add-int v32, v32, v11

    move-object/from16 v33, v14

    .line 85
    aget-object v14, v26, v32

    .line 86
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    move-object/from16 v34, v15

    move-object/from16 v15, v32

    check-cast v15, Landroidx/emoji2/text/i31;

    move-object/from16 v32, v2

    move-wide/from16 v45, v3

    move-object/from16 v2, p5

    .line 87
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    move-result v3

    .line 88
    iget v4, v15, Landroidx/emoji2/text/i31;->e:I

    .line 89
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 90
    iput v4, v15, Landroidx/emoji2/text/i31;->e:I

    sub-int v4, v5, v4

    move-object/from16 v47, v7

    .line 91
    iget v7, v15, Landroidx/emoji2/text/i31;->d:I

    .line 92
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 93
    iput v4, v15, Landroidx/emoji2/text/i31;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    .line 94
    iget-object v3, v15, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 95
    array-length v7, v3

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    :goto_1d
    if-ge v4, v7, :cond_2e

    move/from16 v37, v11

    aget-object v11, v3, v4

    add-int/lit8 v38, v36, 0x1

    if-eqz v11, :cond_2d

    .line 96
    invoke-virtual {v11}, Landroidx/emoji2/text/f31;->b()Z

    move-result v39

    if-eqz v39, :cond_25

    move-object/from16 v39, v3

    move/from16 v44, v4

    move/from16 v49, v12

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v30, v37

    const/16 v29, 0x1

    :goto_1e
    const/16 v32, -0x1

    move/from16 v16, v7

    move v7, v10

    move-object/from16 v34, v13

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move-object v1, v15

    goto/16 :goto_22

    :cond_25
    move-object/from16 v39, v3

    .line 97
    iget-object v3, v11, Landroidx/emoji2/text/f31;->k:Landroidx/emoji2/text/un1;

    .line 98
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 99
    invoke-virtual {v11}, Landroidx/emoji2/text/f31;->c()V

    .line 100
    iget-object v3, v15, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 101
    aput-object v16, v3, v36

    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/emoji2/text/h31;

    if-eqz v3, :cond_26

    invoke-static {v3}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    :cond_26
    :goto_1f
    move/from16 v44, v4

    move/from16 v49, v12

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v30, v37

    goto :goto_1e

    :cond_27
    move-object v3, v13

    .line 104
    iget-object v13, v11, Landroidx/emoji2/text/f31;->n:Landroidx/emoji2/text/rp0;

    if-eqz v13, :cond_2a

    move/from16 v40, v12

    .line 105
    iget-object v12, v11, Landroidx/emoji2/text/f31;->f:Landroidx/emoji2/text/ri0;

    .line 106
    invoke-virtual {v11}, Landroidx/emoji2/text/f31;->b()Z

    move-result v41

    if-nez v41, :cond_28

    if-nez v12, :cond_29

    :cond_28
    move/from16 v44, v4

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v30, v37

    move/from16 v49, v40

    goto :goto_20

    :cond_29
    move-object/from16 v41, v3

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/f31;->e(Z)V

    .line 108
    iget-object v3, v11, Landroidx/emoji2/text/f31;->a:Landroidx/emoji2/text/e30;

    move/from16 v42, v10

    new-instance v10, Landroidx/emoji2/text/a6;

    move-object/from16 v43, v15

    const/16 v15, 0xf

    move/from16 v44, v4

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v30, v37

    move/from16 v49, v40

    move-object/from16 v34, v41

    const/16 v32, -0x1

    move/from16 v16, v7

    move-object/from16 v33, v31

    move/from16 v7, v42

    move-object/from16 v31, v1

    move-object/from16 v1, v43

    invoke-direct/range {v10 .. v15}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    const/4 v12, 0x3

    invoke-static {v3, v14, v10, v12}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    goto :goto_21

    :cond_2a
    move/from16 v44, v4

    move/from16 v49, v12

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v30, v37

    :goto_20
    const/16 v32, -0x1

    move-object/from16 v34, v3

    move/from16 v16, v7

    move v7, v10

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move-object v1, v15

    .line 109
    :goto_21
    invoke-virtual {v11}, Landroidx/emoji2/text/f31;->b()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 110
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/emoji2/text/h31;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    :cond_2b
    const/16 v29, 0x1

    goto :goto_22

    .line 112
    :cond_2c
    invoke-virtual {v11}, Landroidx/emoji2/text/f31;->c()V

    .line 113
    iget-object v3, v1, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 114
    aput-object v14, v3, v36

    goto :goto_22

    :cond_2d
    move-object/from16 v39, v3

    goto/16 :goto_1f

    :goto_22
    add-int/lit8 v3, v44, 0x1

    move-object v15, v1

    move v10, v7

    move/from16 v7, v16

    move/from16 v11, v30

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move-object/from16 v13, v34

    move/from16 v36, v38

    move-object/from16 v34, v48

    move/from16 v12, v49

    move-object/from16 v32, v50

    move-object/from16 v33, v2

    move-object/from16 v30, v4

    move-object/from16 v16, v14

    move-object/from16 v2, p5

    move v4, v3

    move-object v14, v5

    move-object/from16 v3, v39

    move/from16 v5, p8

    goto/16 :goto_1d

    :cond_2e
    move v7, v10

    move/from16 v49, v12

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    const/16 v32, -0x1

    move/from16 v30, v11

    move-object/from16 v34, v13

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    if-nez v29, :cond_34

    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_2f
    move v7, v10

    move/from16 v49, v12

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v50, v32

    move-object/from16 v2, v33

    move-object/from16 v48, v34

    move/from16 v32, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v30

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v30, v11

    move-object v1, v15

    .line 116
    iget-object v10, v1, Landroidx/emoji2/text/i31;->b:Landroidx/emoji2/text/vz;

    .line 117
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 118
    iget-wide v10, v10, Landroidx/emoji2/text/vz;->a:J

    .line 119
    iget v12, v1, Landroidx/emoji2/text/i31;->d:I

    .line 120
    iget v13, v1, Landroidx/emoji2/text/i31;->e:I

    move-object/from16 v35, p6

    move/from16 v36, v3

    move-wide/from16 v39, v10

    move/from16 v37, v12

    move/from16 v38, v13

    .line 121
    invoke-interface/range {v35 .. v40}, Landroidx/emoji2/text/r31;->a(IIIJ)Landroidx/emoji2/text/q31;

    move-result-object v39

    .line 122
    invoke-interface/range {v39 .. v39}, Landroidx/emoji2/text/q31;->h()V

    .line 123
    iget-object v10, v1, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 124
    array-length v11, v10

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v11, :cond_31

    aget-object v13, v10, v12

    if-eqz v13, :cond_30

    .line 125
    iget-object v13, v13, Landroidx/emoji2/text/f31;->h:Landroidx/emoji2/text/un1;

    .line 126
    invoke-virtual {v13}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_30

    goto :goto_24

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_31
    if-eqz v6, :cond_32

    .line 127
    invoke-interface {v6, v5}, Landroidx/emoji2/text/o31;->b(Ljava/lang/Object;)I

    move-result v10

    if-ne v3, v10, :cond_32

    .line 128
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto :goto_25

    .line 129
    :cond_32
    :goto_24
    iget v5, v1, Landroidx/emoji2/text/i31;->c:I

    move/from16 v42, p10

    move/from16 v43, p11

    move-object/from16 v40, p12

    move-object/from16 v41, p13

    move-object/from16 v38, v1

    move/from16 v44, v5

    .line 130
    invoke-virtual/range {v38 .. v44}, Landroidx/emoji2/text/i31;->a(Landroidx/emoji2/text/q31;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;III)V

    move-object/from16 v1, v39

    .line 131
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-ge v3, v5, :cond_33

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 133
    :cond_33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_25
    const/16 v11, 0x8

    goto :goto_26

    :cond_35
    move-object/from16 v50, v2

    move-wide/from16 v45, v3

    move-object/from16 v47, v7

    move v7, v10

    move/from16 v49, v12

    move-object/from16 v34, v13

    move-object v2, v14

    move-object/from16 v48, v15

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v33, v31

    const/16 v32, -0x1

    move-object/from16 v31, v1

    move/from16 v30, v11

    goto :goto_25

    :goto_26
    shr-long v12, v45, v11

    add-int/lit8 v1, v30, 0x1

    move/from16 v5, p8

    move v11, v1

    move-object/from16 v30, v4

    move v10, v7

    move-wide v3, v12

    move-object/from16 v16, v14

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move-object/from16 v13, v34

    move-object/from16 v7, v47

    move-object/from16 v15, v48

    move/from16 v12, v49

    move-object v14, v2

    move-object/from16 v2, v50

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v50, v2

    move-object/from16 v47, v7

    move v7, v10

    move/from16 v49, v12

    move-object/from16 v34, v13

    move-object v2, v14

    move-object/from16 v48, v15

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v33, v31

    const/16 v11, 0x8

    const/16 v32, -0x1

    move-object/from16 v31, v1

    if-ne v7, v11, :cond_39

    move/from16 v1, v49

    goto :goto_27

    :cond_37
    move-object/from16 v50, v2

    move-object/from16 v47, v7

    move-object/from16 v34, v13

    move-object v2, v14

    move-object/from16 v48, v15

    move-object/from16 v14, v16

    move-object/from16 v4, v30

    move-object/from16 v33, v31

    const/16 v11, 0x8

    const/16 v32, -0x1

    move-object/from16 v31, v1

    move v1, v12

    :goto_27
    if-eq v1, v8, :cond_39

    add-int/lit8 v12, v1, 0x1

    move/from16 v5, p8

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move-object/from16 v13, v34

    move-object/from16 v7, v47

    move-object/from16 v15, v48

    move-object/from16 v2, v50

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v31, v1

    move-object/from16 v50, v2

    move-object/from16 v33, v3

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v34, v13

    move-object/from16 v48, v15

    .line 134
    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3a

    new-instance v1, Landroidx/emoji2/text/k31;

    const/4 v3, 0x1

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v3}, Landroidx/emoji2/text/k31;-><init>(Landroidx/emoji2/text/vf;I)V

    invoke-static {v4, v1}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_28

    :cond_3a
    move-object/from16 v5, p5

    .line 136
    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_3e

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Landroidx/emoji2/text/q31;

    .line 139
    invoke-interface {v6}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v50

    invoke-virtual {v8, v7}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    check-cast v7, Landroidx/emoji2/text/i31;

    move-object/from16 v9, v31

    .line 140
    invoke-static {v9, v6}, Landroidx/compose/foundation/lazy/layout/a;->h([ILandroidx/emoji2/text/q31;)I

    move-result v10

    if-eqz p7, :cond_3c

    .line 141
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/emoji2/text/q31;

    const/4 v12, 0x0

    .line 142
    invoke-interface {v11, v12}, Landroidx/emoji2/text/q31;->i(I)J

    move-result-wide v13

    invoke-interface {v11}, Landroidx/emoji2/text/q31;->g()Z

    move-result v11

    if-eqz v11, :cond_3b

    and-long v11, v13, v27

    :goto_2a
    long-to-int v11, v11

    goto :goto_2b

    :cond_3b
    shr-long v11, v13, p1

    goto :goto_2a

    .line 143
    :cond_3c
    iget v11, v7, Landroidx/emoji2/text/i31;->f:I

    :goto_2b
    sub-int/2addr v11, v10

    .line 144
    iget v7, v7, Landroidx/emoji2/text/i31;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 145
    invoke-interface {v6, v11, v7, v10, v12}, Landroidx/emoji2/text/q31;->k(IIII)V

    if-eqz v17, :cond_3d

    const/4 v15, 0x1

    .line 146
    invoke-virtual {v0, v6, v15}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/emoji2/text/q31;Z)V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v50, v8

    move-object/from16 v31, v9

    goto :goto_29

    :cond_3e
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v3, p8

    move-object/from16 v9, v31

    move-object/from16 v8, v50

    const/4 v6, 0x0

    .line 147
    invoke-static {v9, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v9, v31

    move-object/from16 v8, v50

    .line 148
    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_40

    new-instance v1, Landroidx/emoji2/text/k31;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroidx/emoji2/text/k31;-><init>(Landroidx/emoji2/text/vf;I)V

    invoke-static {v2, v1}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_44

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Landroidx/emoji2/text/q31;

    .line 153
    invoke-interface {v5}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    check-cast v6, Landroidx/emoji2/text/i31;

    .line 154
    invoke-static {v9, v5}, Landroidx/compose/foundation/lazy/layout/a;->h([ILandroidx/emoji2/text/q31;)I

    move-result v7

    if-eqz p7, :cond_42

    .line 155
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 156
    check-cast v11, Landroidx/emoji2/text/q31;

    const/4 v13, 0x0

    .line 157
    invoke-interface {v11, v13}, Landroidx/emoji2/text/q31;->i(I)J

    move-result-wide v14

    invoke-interface {v11}, Landroidx/emoji2/text/q31;->g()Z

    move-result v11

    if-eqz v11, :cond_41

    and-long v13, v14, v27

    :goto_2e
    long-to-int v11, v13

    goto :goto_2f

    :cond_41
    shr-long v13, v14, p1

    goto :goto_2e

    .line 158
    :cond_42
    iget v11, v6, Landroidx/emoji2/text/i31;->g:I

    .line 159
    invoke-interface {v5}, Landroidx/emoji2/text/q31;->c()I

    move-result v13

    sub-int/2addr v11, v13

    :goto_2f
    add-int/2addr v11, v7

    .line 160
    iget v6, v6, Landroidx/emoji2/text/i31;->c:I

    .line 161
    invoke-interface {v5, v11, v6, v10, v12}, Landroidx/emoji2/text/q31;->k(IIII)V

    const/4 v15, 0x1

    if-eqz v17, :cond_43

    .line 162
    invoke-virtual {v0, v5, v15}, Landroidx/compose/foundation/lazy/layout/a;->g(Landroidx/emoji2/text/q31;Z)V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 163
    :cond_44
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v8, 0x0

    .line 164
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual/range {v33 .. v33}, Landroidx/emoji2/text/hf1;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/emoji2/text/i31;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/f31;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/gf1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/emoji2/text/gf1;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Landroidx/emoji2/text/i31;

    .line 63
    .line 64
    iget-object v11, v11, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 65
    .line 66
    array-length v12, v11

    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget-object v14, v11, v13

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/emoji2/text/f31;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/gf1;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v0, Landroidx/emoji2/text/dd0;->L:Landroidx/emoji2/text/dd0;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/emoji2/text/o31;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public final g(Landroidx/emoji2/text/q31;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/i31;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/i31;->a:[Landroidx/emoji2/text/f31;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroidx/emoji2/text/q31;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v3, v5, Landroidx/emoji2/text/f31;->l:J

    .line 34
    .line 35
    sget-wide v6, Landroidx/emoji2/text/f31;->s:J

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4, v11, v12}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v11, v12, v3, v4}, Landroidx/emoji2/text/nw0;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v6, v5, Landroidx/emoji2/text/f31;->e:Landroidx/emoji2/text/ri0;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, v5, Landroidx/emoji2/text/f31;->q:Landroidx/emoji2/text/un1;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/emoji2/text/nw0;

    .line 65
    .line 66
    iget-wide v7, v7, Landroidx/emoji2/text/nw0;->a:J

    .line 67
    .line 68
    invoke-static {v7, v8, v3, v4}, Landroidx/emoji2/text/nw0;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/f31;->g(J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/f31;->f(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v5, Landroidx/emoji2/text/f31;->g:Z

    .line 80
    .line 81
    iget-object v3, v5, Landroidx/emoji2/text/f31;->a:Landroidx/emoji2/text/e30;

    .line 82
    .line 83
    new-instance v4, Landroidx/emoji2/text/q;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/f31;Landroidx/emoji2/text/ri0;JLandroidx/emoji2/text/l10;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v7, v4, v6}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v11, v5, Landroidx/emoji2/text/f31;->l:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
