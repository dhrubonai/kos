.class public final Landroidx/emoji2/text/zt;
.super Landroidx/emoji2/text/u;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public L:Landroidx/emoji2/text/sm0;


# virtual methods
.method public final L0(Landroidx/emoji2/text/u62;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/o;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/t62;->c:Landroidx/emoji2/text/f72;

    .line 14
    .line 15
    new-instance v2, Landroidx/emoji2/text/x0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final M0(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/p;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/u;->x:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/yt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/yt;-><init>(Landroidx/emoji2/text/zt;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Landroidx/emoji2/text/fs;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Landroidx/emoji2/text/fs;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/l10;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/emoji2/text/yt;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Landroidx/emoji2/text/yt;-><init>(Landroidx/emoji2/text/zt;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/emoji2/text/ji2;->a:Landroidx/emoji2/text/ib0;

    .line 31
    .line 32
    new-instance v1, Landroidx/emoji2/text/fd;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/fd;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object p2
.end method
