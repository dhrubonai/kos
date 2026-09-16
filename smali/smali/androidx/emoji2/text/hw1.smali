.class public final Landroidx/emoji2/text/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/kb2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Landroidx/emoji2/text/hw1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 9
    .line 10
    invoke-virtual {p1, p1}, Landroidx/emoji2/text/hb2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f(Landroidx/emoji2/text/zv1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 2
    .line 3
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hb2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
