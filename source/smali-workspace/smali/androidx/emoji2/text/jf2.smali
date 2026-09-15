.class public final Landroidx/emoji2/text/jf2;
.super Landroidx/emoji2/text/wu1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/emoji2/text/of;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/of;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/of;-><init>(Landroidx/emoji2/text/wu1;Ljava/lang/Object;ZLandroidx/emoji2/text/rc2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
