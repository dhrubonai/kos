.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final a(Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/z5;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/z5;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/z5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/z5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/z5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/z5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/w5; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, Landroidx/emoji2/text/a6;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v1, v3}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Landroidx/emoji2/text/z5;->h:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Landroidx/emoji2/text/w5; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final b(Landroidx/emoji2/text/m6;Ljava/lang/Object;FLandroidx/emoji2/text/hh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/y5;-><init>(Landroidx/emoji2/text/m6;FLandroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/emoji2/text/m6;->b(Ljava/lang/Object;Landroidx/emoji2/text/vf1;Landroidx/emoji2/text/y5;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/m6;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/emoji2/text/m6;Lkotlin/jvm/functions/Function2;)V

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
