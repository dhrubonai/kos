.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;
    .locals 6

    .line 1
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/emoji2/text/k61;Landroidx/emoji2/text/t92;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/emoji2/text/k61;Landroidx/emoji2/text/t92;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/zu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Landroidx/emoji2/text/zu0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Landroidx/emoji2/text/vu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Landroidx/emoji2/text/nd1;ZLjava/lang/String;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p4, Landroidx/emoji2/text/es;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Landroidx/emoji2/text/es;-><init>(ZLjava/lang/String;Landroidx/emoji2/text/sm0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/zu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/zu0;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Landroidx/compose/foundation/c;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/c;-><init>(Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
