.class public final Landroidx/emoji2/text/gk;
.super Landroidx/emoji2/text/a01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/rd1;


# virtual methods
.method public final D(Landroidx/emoji2/text/xu1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gk;->a:Landroidx/emoji2/text/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/rd1;->getKey()Landroidx/emoji2/text/xu1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/gk;->a:Landroidx/emoji2/text/rd1;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/emoji2/text/rd1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(Landroidx/emoji2/text/xu1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gk;->a:Landroidx/emoji2/text/rd1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/rd1;->getKey()Landroidx/emoji2/text/xu1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
