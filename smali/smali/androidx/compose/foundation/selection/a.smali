.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/um0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/nm2;Z)Landroidx/emoji2/text/nd1;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/zu0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/emoji2/text/zu0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v6, p2

    .line 13
    move-object v2, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/emoji2/text/nm2;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v2, p3

    .line 22
    move v5, p4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/emoji2/text/nm2;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/b;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move-object v3, v7

    .line 36
    move v7, v5

    .line 37
    move-object v5, v6

    .line 38
    move-object v6, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/b;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/nm2;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 44
    .line 45
    invoke-static {p0, v2}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
