.class public final Landroidx/emoji2/text/yo1;
.super Landroidx/emoji2/text/dp1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public j:Landroidx/emoji2/text/zo1;


# virtual methods
.method public final bridge synthetic a()Landroidx/emoji2/text/bp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/yo1;->c()Landroidx/emoji2/text/zo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Landroidx/emoji2/text/mp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/yo1;->c()Landroidx/emoji2/text/zo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/emoji2/text/zo1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dp1;->f:Landroidx/emoji2/text/no2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/yo1;->j:Landroidx/emoji2/text/zo1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/bp1;->d:Landroidx/emoji2/text/no2;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/emoji2/text/iz0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/dp1;->e:Landroidx/emoji2/text/iz0;

    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/zo1;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/dp1;->f:Landroidx/emoji2/text/no2;

    .line 21
    .line 22
    iget v2, p0, Landroidx/emoji2/text/dp1;->i:I

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/bp1;-><init>(Landroidx/emoji2/text/no2;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/yo1;->j:Landroidx/emoji2/text/zo1;

    .line 28
    .line 29
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/dp1;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/mq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/dp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/mq2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/dp1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 14
    .line 15
    return-object p1
.end method
