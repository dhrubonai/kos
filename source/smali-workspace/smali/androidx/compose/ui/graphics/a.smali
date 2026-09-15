.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Landroidx/emoji2/text/um0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/emoji2/text/nd1;FLandroidx/emoji2/text/t92;I)Landroidx/emoji2/text/nd1;
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    sget-wide v7, Landroidx/emoji2/text/fn2;->b:J

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v9, p2

    .line 23
    .line 24
    :goto_1
    sget-wide v11, Landroidx/emoji2/text/up0;->a:J

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v13, v11

    .line 36
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLandroidx/emoji2/text/t92;ZJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroidx/emoji2/text/nd1;FFFLandroidx/emoji2/text/t92;I)Landroidx/emoji2/text/nd1;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    sget-wide v8, Landroidx/emoji2/text/fn2;->b:J

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v10, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    move v11, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    const/4 v0, 0x1

    .line 49
    goto :goto_4

    .line 50
    :goto_5
    sget-wide v12, Landroidx/emoji2/text/up0;->a:J

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-wide v14, v12

    .line 56
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLandroidx/emoji2/text/t92;ZJJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
