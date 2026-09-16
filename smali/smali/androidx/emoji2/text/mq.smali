.class public final Landroidx/emoji2/text/mq;
.super Landroidx/emoji2/text/lq;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public final b(Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/kq;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/mq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/lq;->g:Landroidx/emoji2/text/hj0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/emoji2/text/lq;-><init>(Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/v20;ILandroidx/emoji2/text/tn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroidx/emoji2/text/hj0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lq;->g:Landroidx/emoji2/text/hj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lq;->g:Landroidx/emoji2/text/hj0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    return-object p1
.end method
