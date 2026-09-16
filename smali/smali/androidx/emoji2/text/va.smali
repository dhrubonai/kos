.class public final Landroidx/emoji2/text/va;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ln1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/emoji2/text/gl2;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroidx/emoji2/text/bl0;

.field public final i:Landroidx/emoji2/text/j70;

.field public final j:Landroidx/emoji2/text/bc;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroidx/emoji2/text/t01;

.field public m:Landroidx/emoji2/text/rg;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/bl0;Landroidx/emoji2/text/j70;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v1, Landroidx/emoji2/text/va;->d:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Landroidx/emoji2/text/va;->e:Landroidx/emoji2/text/gl2;

    .line 4
    iput-object v2, v1, Landroidx/emoji2/text/va;->f:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v1, Landroidx/emoji2/text/va;->g:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v1, Landroidx/emoji2/text/va;->h:Landroidx/emoji2/text/bl0;

    .line 7
    iput-object v3, v1, Landroidx/emoji2/text/va;->i:Landroidx/emoji2/text/j70;

    .line 8
    new-instance v4, Landroidx/emoji2/text/bc;

    invoke-interface {v3}, Landroidx/emoji2/text/j70;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/emoji2/text/zi2;->b:Landroidx/emoji2/text/zi2;

    iput-object v5, v4, Landroidx/emoji2/text/bc;->b:Landroidx/emoji2/text/zi2;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Landroidx/emoji2/text/bc;->c:I

    .line 13
    sget-object v7, Landroidx/emoji2/text/q92;->d:Landroidx/emoji2/text/q92;

    .line 14
    iput-object v7, v4, Landroidx/emoji2/text/bc;->d:Landroidx/emoji2/text/q92;

    .line 15
    iput-object v4, v1, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 16
    iget-object v7, v0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 17
    sget-object v7, Landroidx/emoji2/text/ud0;->a:Landroidx/emoji2/text/p4;

    .line 18
    sget-object v7, Landroidx/emoji2/text/ud0;->a:Landroidx/emoji2/text/p4;

    .line 19
    iget-object v8, v7, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/emoji2/text/qe2;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v7}, Landroidx/emoji2/text/p4;->z()Landroidx/emoji2/text/qe2;

    move-result-object v8

    iput-object v8, v7, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v8, Landroidx/emoji2/text/xa1;->c:Landroidx/emoji2/text/ku0;

    .line 23
    :goto_0
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    iput-boolean v7, v1, Landroidx/emoji2/text/va;->n:Z

    .line 25
    iget-object v7, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 26
    iget v7, v7, Landroidx/emoji2/text/nn1;->b:I

    .line 27
    iget-object v8, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 28
    iget-object v8, v8, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3

    :cond_2
    :goto_1
    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    if-ne v7, v6, :cond_6

    move v7, v11

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_78

    :goto_2
    if-eqz v8, :cond_9

    .line 29
    iget-object v7, v8, Landroidx/emoji2/text/t71;->d:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/s71;

    .line 30
    iget-object v7, v7, Landroidx/emoji2/text/s71;->a:Ljava/util/Locale;

    if-nez v7, :cond_a

    .line 31
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    goto :goto_1

    .line 33
    :goto_3
    iput v7, v1, Landroidx/emoji2/text/va;->o:I

    .line 34
    new-instance v7, Landroidx/emoji2/text/ua;

    invoke-direct {v7, v11, v1}, Landroidx/emoji2/text/ua;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v8, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 36
    iget-object v8, v8, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    if-nez v8, :cond_b

    .line 37
    sget-object v8, Landroidx/emoji2/text/yk2;->c:Landroidx/emoji2/text/yk2;

    .line 38
    :cond_b
    iget-boolean v9, v8, Landroidx/emoji2/text/yk2;->b:Z

    if-eqz v9, :cond_c

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 41
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v8, v8, Landroidx/emoji2/text/yk2;->a:I

    if-ne v8, v6, :cond_d

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v8, v10, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v8, v5, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_5
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v11

    :goto_6
    if-ge v8, v5, :cond_11

    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object v12, v10

    check-cast v12, Landroidx/emoji2/text/te;

    .line 54
    iget-object v12, v12, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 55
    instance-of v12, v12, Landroidx/emoji2/text/rd2;

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_12

    move v2, v6

    goto :goto_8

    :cond_12
    move v2, v11

    .line 56
    :goto_8
    iget-wide v12, v0, Landroidx/emoji2/text/rd2;->b:J

    iget-object v5, v0, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    iget-object v8, v0, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    iget-object v10, v0, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    iget-object v14, v0, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    move-object/from16 p2, v10

    const/16 p1, 0x0

    iget-wide v9, v0, Landroidx/emoji2/text/rd2;->h:J

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 57
    invoke-static {v12, v13}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v6

    move-wide/from16 v16, v12

    const-wide v11, 0x100000000L

    .line 58
    invoke-static {v6, v7, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_13

    move-wide/from16 v11, v16

    invoke-interface {v3, v11, v12}, Landroidx/emoji2/text/j70;->p0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    const-wide v11, 0x200000000L

    .line 59
    invoke-static {v6, v7, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_14
    :goto_9
    iget-object v6, v0, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    if-nez v6, :cond_16

    .line 62
    iget-object v7, v0, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    if-nez v7, :cond_16

    .line 63
    iget-object v7, v0, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v16, p5

    move/from16 p5, v2

    goto :goto_f

    .line 64
    :cond_16
    :goto_a
    iget-object v7, v0, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    if-nez v7, :cond_17

    .line 65
    sget-object v7, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 66
    :cond_17
    iget-object v11, v0, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    if-eqz v11, :cond_18

    .line 67
    iget v11, v11, Landroidx/emoji2/text/xl0;->a:I

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    .line 68
    :goto_b
    iget-object v12, v0, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    if-eqz v12, :cond_19

    .line 69
    iget v12, v12, Landroidx/emoji2/text/yl0;->a:I

    :goto_c
    move-object/from16 v13, p5

    goto :goto_d

    :cond_19
    const v12, 0xffff

    goto :goto_c

    .line 70
    :goto_d
    iget-object v15, v13, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    check-cast v15, Landroidx/emoji2/text/va;

    move/from16 p5, v2

    .line 71
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    move-object/from16 v16, v13

    iget-object v13, v15, Landroidx/emoji2/text/va;->h:Landroidx/emoji2/text/bl0;

    check-cast v13, Landroidx/emoji2/text/cl0;

    invoke-virtual {v13, v6, v7, v11, v12}, Landroidx/emoji2/text/cl0;->b(Landroidx/emoji2/text/vh2;Landroidx/emoji2/text/zl0;II)Landroidx/emoji2/text/kp2;

    move-result-object v6

    .line 72
    instance-of v7, v6, Landroidx/emoji2/text/kp2;

    if-nez v7, :cond_1a

    .line 73
    new-instance v7, Landroidx/emoji2/text/rg;

    iget-object v11, v15, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    invoke-direct {v7, v6, v11}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/kp2;Landroidx/emoji2/text/rg;)V

    .line 74
    iput-object v7, v15, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 75
    iget-object v6, v7, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    invoke-static {v6, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_e

    .line 76
    :cond_1a
    iget-object v6, v6, Landroidx/emoji2/text/kp2;->d:Ljava/lang/Object;

    .line 77
    invoke-static {v6, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    .line 78
    :goto_e
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    if-eqz v8, :cond_1e

    .line 79
    sget-object v2, Landroidx/emoji2/text/t71;->f:Landroidx/emoji2/text/t71;

    .line 80
    sget-object v2, Landroidx/emoji2/text/or1;->a:Landroidx/emoji2/text/rg;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    .line 83
    iget-object v7, v2, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/emoji2/text/f32;

    monitor-enter v7

    .line 84
    :try_start_0
    iget-object v11, v2, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/emoji2/text/t71;

    if-eqz v11, :cond_1b

    iget-object v12, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v12, :cond_1b

    monitor-exit v7

    goto :goto_11

    .line 85
    :cond_1b
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1c

    .line 86
    new-instance v13, Landroidx/emoji2/text/s71;

    move/from16 v17, v11

    invoke-virtual {v6, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v13, v11}, Landroidx/emoji2/text/s71;-><init>(Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 88
    :cond_1c
    new-instance v11, Landroidx/emoji2/text/t71;

    invoke-direct {v11, v12}, Landroidx/emoji2/text/t71;-><init>(Ljava/util/List;)V

    .line 89
    iput-object v6, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 90
    iput-object v11, v2, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v7

    .line 92
    :goto_11
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/t71;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v6, v8, Landroidx/emoji2/text/t71;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 95
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/emoji2/text/s71;

    .line 97
    iget-object v7, v7, Landroidx/emoji2/text/s71;->a:Ljava/util/Locale;

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    .line 99
    new-array v6, v15, [Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, [Ljava/util/Locale;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_14

    .line 102
    :goto_13
    monitor-exit v7

    throw v0

    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    .line 103
    const-string v2, ""

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    if-eqz v14, :cond_20

    .line 106
    sget-object v2, Landroidx/emoji2/text/ck2;->c:Landroidx/emoji2/text/ck2;

    .line 107
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ck2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 109
    iget v5, v14, Landroidx/emoji2/text/ck2;->a:F

    mul-float/2addr v2, v5

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 112
    iget v5, v14, Landroidx/emoji2/text/ck2;->b:F

    add-float/2addr v2, v5

    .line 113
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 114
    :cond_20
    invoke-interface/range {p2 .. p2}, Landroidx/emoji2/text/bk2;->g()J

    move-result-wide v5

    .line 115
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/bc;->d(J)V

    .line 116
    invoke-interface/range {p2 .. p2}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    invoke-interface/range {p2 .. p2}, Landroidx/emoji2/text/bk2;->d()F

    move-result v7

    .line 118
    invoke-virtual {v4, v2, v5, v6, v7}, Landroidx/emoji2/text/bc;->c(Landroidx/emoji2/text/wj1;JF)V

    .line 119
    iget-object v2, v0, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 120
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/bc;->f(Landroidx/emoji2/text/q92;)V

    .line 121
    iget-object v2, v0, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 122
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/bc;->g(Landroidx/emoji2/text/zi2;)V

    .line 123
    iget-object v2, v0, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 124
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/bc;->e(Landroidx/emoji2/text/l8;)V

    .line 125
    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_23

    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_21

    goto :goto_15

    .line 126
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 127
    invoke-interface {v3, v9, v10}, Landroidx/emoji2/text/j70;->p0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    div-float/2addr v2, v6

    .line 128
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_16

    .line 129
    :cond_23
    :goto_15
    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 130
    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 131
    :cond_24
    :goto_16
    iget-wide v2, v0, Landroidx/emoji2/text/rd2;->l:J

    .line 132
    iget-object v0, v0, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    if-eqz p5, :cond_26

    .line 133
    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v9, v10}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v4, p4

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v4, 0x0

    .line 134
    :goto_18
    sget-wide v6, Landroidx/emoji2/text/et;->k:J

    .line 135
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/et;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    .line 136
    sget-wide v11, Landroidx/emoji2/text/et;->j:J

    .line 137
    invoke-static {v2, v3, v11, v12}, Landroidx/emoji2/text/et;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    move/from16 v8, p4

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v0, :cond_29

    .line 138
    iget v11, v0, Landroidx/emoji2/text/sk;->a:F

    .line 139
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v11, p4

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v11, 0x0

    :goto_1b
    if-nez v4, :cond_2a

    if-nez v8, :cond_2a

    if-nez v11, :cond_2a

    move-object/from16 v0, p1

    goto :goto_20

    :cond_2a
    if-eqz v4, :cond_2b

    :goto_1c
    move-wide/from16 v28, v9

    goto :goto_1d

    .line 140
    :cond_2b
    sget-wide v9, Landroidx/emoji2/text/jl2;->c:J

    goto :goto_1c

    :goto_1d
    if-eqz v8, :cond_2c

    move-wide/from16 v33, v2

    goto :goto_1e

    :cond_2c
    move-wide/from16 v33, v6

    :goto_1e
    if-eqz v11, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v30, p1

    .line 141
    :goto_1f
    new-instance v18, Landroidx/emoji2/text/rd2;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Landroidx/emoji2/text/rd2;-><init>(JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;I)V

    move-object/from16 v0, v18

    :goto_20
    if-eqz v0, :cond_2f

    .line 142
    iget-object v2, v1, Landroidx/emoji2/text/va;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    .line 143
    new-instance v6, Landroidx/emoji2/text/te;

    .line 144
    iget-object v7, v1, Landroidx/emoji2/text/va;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x0

    .line 145
    invoke-direct {v6, v15, v7, v0}, Landroidx/emoji2/text/te;-><init>(IILjava/lang/Object;)V

    goto :goto_22

    .line 146
    :cond_2e
    iget-object v6, v1, Landroidx/emoji2/text/va;->f:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/te;

    .line 147
    :goto_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 148
    :cond_2f
    iget-object v3, v1, Landroidx/emoji2/text/va;->f:Ljava/util/List;

    .line 149
    :cond_30
    iget-object v0, v1, Landroidx/emoji2/text/va;->d:Ljava/lang/String;

    .line 150
    iget-object v2, v1, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 151
    iget-object v4, v1, Landroidx/emoji2/text/va;->e:Landroidx/emoji2/text/gl2;

    .line 152
    iget-object v6, v1, Landroidx/emoji2/text/va;->g:Ljava/util/List;

    .line 153
    iget-object v10, v1, Landroidx/emoji2/text/va;->i:Landroidx/emoji2/text/j70;

    .line 154
    iget-boolean v7, v1, Landroidx/emoji2/text/va;->n:Z

    .line 155
    sget-object v8, Landroidx/emoji2/text/ta;->a:Landroidx/emoji2/text/sa;

    if-eqz v7, :cond_32

    .line 156
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 157
    iget-object v7, v4, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    if-eqz v7, :cond_31

    .line 158
    iget-object v7, v7, Landroidx/emoji2/text/ds1;->a:Landroidx/emoji2/text/vr1;

    .line 159
    :cond_31
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8, v15, v0}, Landroidx/emoji2/text/qd0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    move-object v7, v0

    .line 160
    :goto_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-eqz v8, :cond_33

    .line 161
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 162
    iget-object v8, v4, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 163
    iget-object v8, v8, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    .line 164
    sget-object v9, Landroidx/emoji2/text/dk2;->c:Landroidx/emoji2/text/dk2;

    .line 165
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 166
    iget-object v8, v4, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 167
    iget-wide v8, v8, Landroidx/emoji2/text/nn1;->c:J

    and-long/2addr v8, v13

    cmp-long v8, v8, v11

    if-nez v8, :cond_33

    goto/16 :goto_4e

    .line 168
    :cond_33
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_34

    .line 169
    check-cast v7, Landroid/text/Spannable;

    goto :goto_24

    .line 170
    :cond_34
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 171
    :goto_24
    iget-object v8, v4, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    iget-object v9, v4, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 172
    iget-object v8, v8, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    move/from16 p2, v5

    .line 173
    sget-object v5, Landroidx/emoji2/text/zi2;->c:Landroidx/emoji2/text/zi2;

    invoke-static {v8, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x21

    if-eqz v5, :cond_35

    .line 174
    sget-object v5, Landroidx/emoji2/text/ta;->a:Landroidx/emoji2/text/sa;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    .line 175
    invoke-interface {v7, v5, v15, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_35
    iget-object v0, v4, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    if-eqz v0, :cond_36

    .line 177
    iget-object v0, v0, Landroidx/emoji2/text/ds1;->a:Landroidx/emoji2/text/vr1;

    if-eqz v0, :cond_36

    .line 178
    iget-boolean v0, v0, Landroidx/emoji2/text/vr1;->a:Z

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_38

    .line 179
    iget-object v0, v9, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    if-nez v0, :cond_38

    move-wide/from16 p5, v11

    .line 180
    iget-wide v11, v9, Landroidx/emoji2/text/nn1;->c:J

    .line 181
    invoke-static {v11, v12, v2, v10}, Landroidx/emoji2/text/mz0;->C(JFLandroidx/emoji2/text/j70;)F

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_37

    .line 183
    new-instance v5, Landroidx/emoji2/text/d61;

    invoke-direct {v5, v0}, Landroidx/emoji2/text/d61;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v15, 0x0

    .line 184
    invoke-interface {v7, v5, v15, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v15, 0x0

    goto :goto_2b

    :cond_38
    move-wide/from16 p5, v11

    .line 185
    iget-object v0, v9, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    if-nez v0, :cond_39

    .line 186
    sget-object v0, Landroidx/emoji2/text/h61;->c:Landroidx/emoji2/text/h61;

    .line 187
    :cond_39
    iget-wide v11, v9, Landroidx/emoji2/text/nn1;->c:J

    .line 188
    invoke-static {v11, v12, v2, v10}, Landroidx/emoji2/text/mz0;->C(JFLandroidx/emoji2/text/j70;)F

    move-result v19

    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_37

    .line 190
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-static {v7}, Landroidx/emoji2/text/wf2;->k0(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v11, 0xa

    if-ne v5, v11, :cond_3b

    :goto_26
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_27
    move/from16 v20, v5

    goto :goto_28

    :cond_3b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_27

    .line 191
    :goto_28
    new-instance v18, Landroidx/emoji2/text/i61;

    .line 192
    iget v5, v0, Landroidx/emoji2/text/h61;->b:I

    and-int/lit8 v11, v5, 0x1

    if-lez v11, :cond_3c

    move/from16 v21, p4

    goto :goto_29

    :cond_3c
    const/16 v21, 0x0

    :goto_29
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_3d

    move/from16 v22, p4

    goto :goto_2a

    :cond_3d
    const/16 v22, 0x0

    .line 193
    :goto_2a
    iget v0, v0, Landroidx/emoji2/text/h61;->a:F

    const/16 v24, 0x0

    move/from16 v23, v0

    .line 194
    invoke-direct/range {v18 .. v24}, Landroidx/emoji2/text/i61;-><init>(FIZZFZ)V

    move-object/from16 v0, v18

    .line 195
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v15, 0x0

    .line 196
    invoke-interface {v7, v0, v15, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    :goto_2b
    iget-object v0, v9, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    if-eqz v0, :cond_46

    .line 198
    iget-wide v11, v0, Landroidx/emoji2/text/dk2;->a:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Landroidx/emoji2/text/dk2;->b:J

    move-object v0, v9

    .line 199
    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Landroidx/emoji2/text/jl2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Landroidx/emoji2/text/jl2;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-long v8, v11, v18

    cmp-long v5, v8, p5

    if-nez v5, :cond_40

    :cond_3f
    :goto_2c
    move-object/from16 p5, v0

    goto/16 :goto_2f

    :cond_40
    and-long v8, v13, v18

    cmp-long v5, v8, p5

    if-nez v5, :cond_41

    goto :goto_2c

    .line 200
    :cond_41
    invoke-static {v11, v12}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v8

    move-object/from16 p5, v0

    const-wide v0, 0x100000000L

    .line 201
    invoke-static {v8, v9, v0, v1}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v10, v11, v12}, Landroidx/emoji2/text/j70;->p0(J)F

    move-result v5

    const-wide v0, 0x200000000L

    goto :goto_2d

    :cond_42
    const-wide v0, 0x200000000L

    .line 202
    invoke-static {v8, v9, v0, v1}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v11, v12}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v5

    mul-float/2addr v5, v2

    goto :goto_2d

    :cond_43
    move/from16 v5, p2

    .line 203
    :goto_2d
    invoke-static {v13, v14}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    .line 204
    invoke-static {v8, v9, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_44

    invoke-interface {v10, v13, v14}, Landroidx/emoji2/text/j70;->p0(J)F

    move-result v2

    goto :goto_2e

    .line 205
    :cond_44
    invoke-static {v8, v9, v0, v1}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-static {v13, v14}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v0

    mul-float/2addr v2, v0

    goto :goto_2e

    :cond_45
    move/from16 v2, p2

    .line 206
    :goto_2e
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v15, 0x0

    .line 208
    invoke-interface {v7, v0, v15, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_46
    move-object/from16 p5, v9

    .line 209
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_4b

    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Landroidx/emoji2/text/te;

    .line 213
    iget-object v8, v5, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 214
    instance-of v9, v8, Landroidx/emoji2/text/rd2;

    if-eqz v9, :cond_4a

    move-object v9, v8

    check-cast v9, Landroidx/emoji2/text/rd2;

    .line 215
    iget-object v11, v9, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    if-nez v11, :cond_48

    .line 216
    iget-object v11, v9, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    if-nez v11, :cond_48

    .line 217
    iget-object v9, v9, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    if-eqz v9, :cond_47

    goto :goto_31

    :cond_47
    const/4 v9, 0x0

    goto :goto_32

    :cond_48
    :goto_31
    move/from16 v9, p4

    :goto_32
    if-nez v9, :cond_49

    .line 218
    check-cast v8, Landroidx/emoji2/text/rd2;

    .line 219
    iget-object v8, v8, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    if-eqz v8, :cond_4a

    .line 220
    :cond_49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 221
    :cond_4b
    iget-object v1, v4, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 222
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    if-nez v2, :cond_4d

    .line 223
    iget-object v4, v1, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    if-nez v4, :cond_4d

    .line 224
    iget-object v4, v1, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    if-eqz v4, :cond_4c

    goto :goto_33

    :cond_4c
    const/4 v4, 0x0

    goto :goto_34

    :cond_4d
    :goto_33
    move/from16 v4, p4

    :goto_34
    if-nez v4, :cond_4f

    .line 225
    iget-object v4, v1, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    if-eqz v4, :cond_4e

    goto :goto_35

    :cond_4e
    move-object/from16 v1, p1

    goto :goto_36

    .line 226
    :cond_4f
    :goto_35
    iget-object v4, v1, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 227
    iget-object v5, v1, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 228
    iget-object v1, v1, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 229
    new-instance v18, Landroidx/emoji2/text/rd2;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v37}, Landroidx/emoji2/text/rd2;-><init>(JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;I)V

    move-object/from16 v1, v18

    .line 230
    :goto_36
    new-instance v2, Landroidx/emoji2/text/h40;

    const/4 v4, 0x6

    move-object/from16 v13, v16

    invoke-direct {v2, v4, v7, v13}, Landroidx/emoji2/text/h40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, p4

    if-gt v4, v5, :cond_51

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    const/4 v15, 0x0

    .line 233
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/te;

    .line 234
    iget-object v4, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 235
    check-cast v4, Landroidx/emoji2/text/rd2;

    if-nez v1, :cond_50

    goto :goto_37

    .line 236
    :cond_50
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rd2;->c(Landroidx/emoji2/text/rd2;)Landroidx/emoji2/text/rd2;

    move-result-object v4

    .line 237
    :goto_37
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/te;

    .line 238
    iget v1, v1, Landroidx/emoji2/text/te;->b:I

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/te;

    .line 241
    iget v0, v0, Landroidx/emoji2/text/te;->c:I

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    invoke-virtual {v2, v4, v1, v0}, Landroidx/emoji2/text/h40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 244
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    .line 245
    new-array v8, v5, [I

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v9, :cond_52

    .line 247
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 248
    check-cast v12, Landroidx/emoji2/text/te;

    .line 249
    iget v13, v12, Landroidx/emoji2/text/te;->b:I

    .line 250
    aput v13, v8, v11

    add-int v13, v11, v4

    .line 251
    iget v12, v12, Landroidx/emoji2/text/te;->c:I

    .line 252
    aput v12, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_52
    const/4 v11, 0x1

    if-le v5, v11, :cond_53

    .line 253
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    :cond_53
    if-eqz v5, :cond_77

    const/4 v15, 0x0

    .line 254
    aget v4, v8, v15

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v5, :cond_59

    .line 255
    aget v11, v8, v9

    if-ne v11, v4, :cond_54

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_3d

    .line 256
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v1

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v12, :cond_57

    .line 257
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 258
    move-object/from16 v15, v16

    check-cast v15, Landroidx/emoji2/text/te;

    move-object/from16 v16, v0

    .line 259
    iget v0, v15, Landroidx/emoji2/text/te;->b:I

    move-object/from16 v17, v1

    .line 260
    iget v1, v15, Landroidx/emoji2/text/te;->c:I

    if-eq v0, v1, :cond_56

    .line 261
    invoke-static {v4, v11, v0, v1}, Landroidx/emoji2/text/we;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 262
    iget-object v0, v15, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 263
    check-cast v0, Landroidx/emoji2/text/rd2;

    if-nez v14, :cond_55

    :goto_3b
    move-object v14, v0

    goto :goto_3c

    .line 264
    :cond_55
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/rd2;->c(Landroidx/emoji2/text/rd2;)Landroidx/emoji2/text/rd2;

    move-result-object v0

    goto :goto_3b

    :cond_56
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_3a

    :cond_57
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    if-eqz v14, :cond_58

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v0, v1}, Landroidx/emoji2/text/h40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v4, v11

    :goto_3d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_39

    .line 266
    :cond_59
    :goto_3e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3f
    if-ge v1, v0, :cond_6a

    .line 267
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/te;

    .line 268
    iget-object v5, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 269
    instance-of v8, v5, Landroidx/emoji2/text/rd2;

    if-eqz v8, :cond_5a

    .line 270
    iget v11, v4, Landroidx/emoji2/text/te;->b:I

    .line 271
    iget v12, v4, Landroidx/emoji2/text/te;->c:I

    if-ltz v11, :cond_5a

    .line 272
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v11, v4, :cond_5a

    if-le v12, v11, :cond_5a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v12, v4, :cond_5b

    :cond_5a
    move/from16 p6, v0

    move v4, v1

    move-object/from16 v16, v10

    move-object/from16 v0, p5

    move/from16 p5, v2

    goto/16 :goto_46

    .line 273
    :cond_5b
    check-cast v5, Landroidx/emoji2/text/rd2;

    iget-wide v13, v5, Landroidx/emoji2/text/rd2;->h:J

    .line 274
    iget-object v4, v5, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    iget-object v8, v5, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    if-eqz v4, :cond_5c

    .line 275
    iget v4, v4, Landroidx/emoji2/text/sk;->a:F

    .line 276
    new-instance v9, Landroidx/emoji2/text/tk;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v4}, Landroidx/emoji2/text/tk;-><init>(IF)V

    const/16 v4, 0x21

    .line 277
    invoke-interface {v7, v9, v11, v12, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    move/from16 p6, v0

    move v4, v1

    .line 278
    invoke-interface {v8}, Landroidx/emoji2/text/bk2;->g()J

    move-result-wide v0

    .line 279
    invoke-static {v7, v0, v1, v11, v12}, Landroidx/emoji2/text/mz0;->H(Landroid/text/Spannable;JII)V

    .line 280
    invoke-interface {v8}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    move-result-object v0

    .line 281
    invoke-interface {v8}, Landroidx/emoji2/text/bk2;->d()F

    move-result v1

    if-eqz v0, :cond_5e

    .line 282
    instance-of v8, v0, Landroidx/emoji2/text/kd2;

    if-eqz v8, :cond_5d

    .line 283
    check-cast v0, Landroidx/emoji2/text/kd2;

    .line 284
    iget-wide v0, v0, Landroidx/emoji2/text/kd2;->j:J

    .line 285
    invoke-static {v7, v0, v1, v11, v12}, Landroidx/emoji2/text/mz0;->H(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 286
    :cond_5d
    new-instance v8, Landroidx/emoji2/text/p92;

    check-cast v0, Landroidx/emoji2/text/o92;

    invoke-direct {v8, v0, v1}, Landroidx/emoji2/text/p92;-><init>(Landroidx/emoji2/text/o92;F)V

    const/16 v0, 0x21

    .line 287
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_5e
    :goto_40
    iget-object v0, v5, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    if-eqz v0, :cond_61

    .line 289
    iget v0, v0, Landroidx/emoji2/text/zi2;->a:I

    .line 290
    new-instance v1, Landroidx/emoji2/text/aj2;

    or-int/lit8 v8, v0, 0x1

    if-ne v8, v0, :cond_5f

    const/4 v8, 0x1

    goto :goto_41

    :cond_5f
    const/4 v8, 0x0

    :goto_41
    or-int/lit8 v9, v0, 0x2

    if-ne v9, v0, :cond_60

    const/4 v0, 0x1

    goto :goto_42

    :cond_60
    const/4 v0, 0x0

    :goto_42
    invoke-direct {v1, v8, v0}, Landroidx/emoji2/text/aj2;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 291
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_61
    const/16 v0, 0x21

    .line 292
    :goto_43
    iget-wide v8, v5, Landroidx/emoji2/text/rd2;->b:J

    move v1, v0

    move-object/from16 v0, p5

    .line 293
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/mz0;->I(Landroid/text/Spannable;JLandroidx/emoji2/text/j70;II)V

    .line 294
    iget-object v8, v5, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    if-eqz v8, :cond_62

    .line 295
    new-instance v9, Landroidx/emoji2/text/el0;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v8}, Landroidx/emoji2/text/el0;-><init>(ILjava/lang/Object;)V

    .line 296
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    :cond_62
    iget-object v8, v5, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    if-eqz v8, :cond_63

    .line 298
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 299
    iget v15, v8, Landroidx/emoji2/text/ck2;->a:F

    .line 300
    invoke-direct {v9, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 301
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 302
    new-instance v9, Landroidx/emoji2/text/tk;

    .line 303
    iget v8, v8, Landroidx/emoji2/text/ck2;->b:F

    const/4 v15, 0x1

    .line 304
    invoke-direct {v9, v15, v8}, Landroidx/emoji2/text/tk;-><init>(IF)V

    .line 305
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_63
    const/4 v15, 0x1

    .line 306
    :goto_44
    iget-object v8, v5, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    .line 307
    invoke-static {v7, v8, v11, v12}, Landroidx/emoji2/text/mz0;->J(Landroid/text/Spannable;Landroidx/emoji2/text/t71;II)V

    .line 308
    iget-wide v8, v5, Landroidx/emoji2/text/rd2;->l:J

    const-wide/16 v16, 0x10

    cmp-long v16, v8, v16

    if-eqz v16, :cond_64

    .line 309
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->i0(J)I

    move-result v8

    invoke-direct {v15, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 310
    invoke-interface {v7, v15, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    :cond_64
    iget-object v8, v5, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    if-eqz v8, :cond_66

    move/from16 p5, v2

    .line 312
    iget-wide v1, v8, Landroidx/emoji2/text/q92;->b:J

    .line 313
    new-instance v15, Landroidx/emoji2/text/s92;

    move-object/from16 v16, v10

    .line 314
    iget-wide v9, v8, Landroidx/emoji2/text/q92;->a:J

    .line 315
    invoke-static {v9, v10}, Landroidx/emoji2/text/bz0;->i0(J)I

    move-result v9

    const/16 v10, 0x20

    move-wide/from16 v18, v1

    shr-long v1, v18, v10

    long-to-int v1, v1

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move-wide/from16 v22, v13

    and-long v13, v18, v20

    long-to-int v2, v13

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 318
    iget v8, v8, Landroidx/emoji2/text/q92;->c:F

    cmpg-float v10, v8, p2

    if-nez v10, :cond_65

    const/4 v8, 0x1

    .line 319
    :cond_65
    invoke-direct {v15, v9, v1, v2, v8}, Landroidx/emoji2/text/s92;-><init>(IFFF)V

    const/16 v9, 0x21

    .line 320
    invoke-interface {v7, v15, v11, v12, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_66
    move v9, v1

    move/from16 p5, v2

    move-object/from16 v16, v10

    move-wide/from16 v22, v13

    .line 321
    :goto_45
    iget-object v1, v5, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    if-eqz v1, :cond_67

    .line 322
    new-instance v2, Landroidx/emoji2/text/xb0;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/xb0;-><init>(Landroidx/emoji2/text/l8;)V

    .line 323
    invoke-interface {v7, v2, v11, v12, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_67
    invoke-static/range {v22 .. v23}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v1

    const-wide v11, 0x100000000L

    invoke-static {v1, v2, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static/range {v22 .. v23}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v1

    const-wide v11, 0x200000000L

    invoke-static {v1, v2, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_68
    const/4 v2, 0x1

    goto :goto_47

    :cond_69
    :goto_46
    move/from16 v2, p5

    :goto_47
    add-int/lit8 v1, v4, 0x1

    move-object/from16 p5, v0

    move-object/from16 v10, v16

    move/from16 v0, p6

    goto/16 :goto_3f

    :cond_6a
    move-object/from16 v0, p5

    move/from16 p5, v2

    move-object/from16 v16, v10

    if-eqz p5, :cond_70

    .line 325
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v1, :cond_70

    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/te;

    .line 327
    iget-object v5, v4, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    .line 328
    check-cast v5, Landroidx/emoji2/text/qe;

    .line 329
    instance-of v8, v5, Landroidx/emoji2/text/rd2;

    if-eqz v8, :cond_6b

    .line 330
    iget v8, v4, Landroidx/emoji2/text/te;->b:I

    .line 331
    iget v4, v4, Landroidx/emoji2/text/te;->c:I

    if-ltz v8, :cond_6b

    .line 332
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_6b

    if-le v4, v8, :cond_6b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_6c

    :cond_6b
    move-object/from16 v14, v16

    const/16 v9, 0x21

    goto :goto_4a

    .line 333
    :cond_6c
    check-cast v5, Landroidx/emoji2/text/rd2;

    .line 334
    iget-wide v10, v5, Landroidx/emoji2/text/rd2;->h:J

    .line 335
    invoke-static {v10, v11}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 336
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6d

    new-instance v5, Landroidx/emoji2/text/k51;

    move-object/from16 v14, v16

    invoke-interface {v14, v10, v11}, Landroidx/emoji2/text/j70;->p0(J)F

    move-result v10

    invoke-direct {v5, v10}, Landroidx/emoji2/text/k51;-><init>(F)V

    goto :goto_49

    :cond_6d
    move-object/from16 v14, v16

    move-wide v15, v10

    const-wide v9, 0x200000000L

    .line 337
    invoke-static {v12, v13, v9, v10}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 338
    new-instance v5, Landroidx/emoji2/text/j51;

    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/jl2;->c(J)F

    move-result v9

    invoke-direct {v5, v9}, Landroidx/emoji2/text/j51;-><init>(F)V

    goto :goto_49

    :cond_6e
    move-object/from16 v5, p1

    :goto_49
    const/16 v9, 0x21

    if-eqz v5, :cond_6f

    .line 339
    invoke-interface {v7, v5, v8, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v14

    goto :goto_48

    :cond_70
    move-object/from16 v14, v16

    .line 340
    iget-object v0, v0, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    if-eqz v0, :cond_72

    .line 341
    iget-wide v0, v0, Landroidx/emoji2/text/dk2;->a:J

    .line 342
    invoke-static {v0, v1}, Landroidx/emoji2/text/jl2;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    .line 343
    invoke-static {v4, v5, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v14, v0, v1}, Landroidx/emoji2/text/j70;->p0(J)F

    goto :goto_4b

    :cond_71
    const-wide v11, 0x200000000L

    .line 344
    invoke-static {v4, v5, v11, v12}, Landroidx/emoji2/text/kl2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {v0, v1}, Landroidx/emoji2/text/jl2;->c(J)F

    .line 345
    :cond_72
    :goto_4b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_73

    .line 346
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Landroidx/emoji2/text/te;

    .line 348
    iget-object v2, v2, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 349
    :cond_73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_76

    const/4 v15, 0x0

    .line 350
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Landroidx/emoji2/text/te;

    .line 352
    iget-object v1, v0, Landroidx/emoji2/text/te;->a:Ljava/lang/Object;

    if-nez v1, :cond_75

    .line 353
    iget v1, v0, Landroidx/emoji2/text/te;->b:I

    .line 354
    iget v0, v0, Landroidx/emoji2/text/te;->c:I

    .line 355
    const-class v2, Landroidx/emoji2/text/ip2;

    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 356
    array-length v1, v0

    move v11, v15

    :goto_4d
    if-ge v11, v1, :cond_74

    aget-object v2, v0, v11

    check-cast v2, Landroidx/emoji2/text/ip2;

    .line 357
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    .line 358
    :cond_74
    new-instance v0, Landroidx/emoji2/text/kr1;

    .line 359
    throw p1

    .line 360
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    move-object/from16 v1, p0

    .line 361
    :goto_4e
    iput-object v7, v1, Landroidx/emoji2/text/va;->k:Ljava/lang/CharSequence;

    .line 362
    new-instance v0, Landroidx/emoji2/text/t01;

    iget-object v2, v1, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    iget v3, v1, Landroidx/emoji2/text/va;->o:I

    invoke-direct {v0, v7, v2, v3}, Landroidx/emoji2/text/t01;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Landroidx/emoji2/text/va;->l:Landroidx/emoji2/text/t01;

    return-void

    :cond_77
    move-object/from16 v1, p0

    .line 363
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/emoji2/text/va;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/va;->e:Landroidx/emoji2/text/gl2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 21
    .line 22
    sget-object v0, Landroidx/emoji2/text/ud0;->a:Landroidx/emoji2/text/p4;

    .line 23
    .line 24
    sget-object v0, Landroidx/emoji2/text/ud0;->a:Landroidx/emoji2/text/p4;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/emoji2/text/qe2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/emoji2/text/p4;->z()Landroidx/emoji2/text/qe2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/emoji2/text/xa1;->c:Landroidx/emoji2/text/ku0;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/va;->l:Landroidx/emoji2/text/t01;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/t01;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/t01;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/emoji2/text/t01;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroidx/emoji2/text/uq;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/emoji2/text/t01;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/uq;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/emoji2/text/jj;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v5}, Landroidx/emoji2/text/jj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Landroidx/emoji2/text/hn1;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/emoji2/text/hn1;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroidx/emoji2/text/hn1;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/emoji2/text/hn1;

    .line 161
    .line 162
    iget-object v4, v3, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Landroidx/emoji2/text/t01;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/emoji2/text/hn1;

    .line 197
    .line 198
    iget-object v5, v4, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Landroidx/emoji2/text/t01;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Landroidx/emoji2/text/t01;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/va;->l:Landroidx/emoji2/text/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t01;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
