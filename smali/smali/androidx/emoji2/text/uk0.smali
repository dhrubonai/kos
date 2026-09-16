.class public final Landroidx/emoji2/text/uk0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ey;
.implements Landroidx/emoji2/text/jk0;


# virtual methods
.method public final k(Landroidx/emoji2/text/hk0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/iy;->m:Landroidx/emoji2/text/jf2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/xv0;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/yv0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/yv0;->a:Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/emoji2/text/wv0;

    .line 18
    .line 19
    iget v0, v0, Landroidx/emoji2/text/wv0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Landroidx/emoji2/text/hk0;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
