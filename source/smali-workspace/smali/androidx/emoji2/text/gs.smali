.class public Landroidx/emoji2/text/gs;
.super Landroidx/emoji2/text/u;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public final M0(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/emoji2/text/fs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Landroidx/emoji2/text/fs;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/l10;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/emoji2/text/r5;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/ji2;->a:Landroidx/emoji2/text/ib0;

    .line 16
    .line 17
    new-instance v4, Landroidx/emoji2/text/tt1;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Landroidx/emoji2/text/tt1;-><init>(Landroidx/emoji2/text/j70;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/ga;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ga;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/tt1;Landroidx/emoji2/text/l10;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
.end method
