.class public final Landroidx/emoji2/text/wr0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wn1;


# instance fields
.field public r:Landroidx/emoji2/text/el;


# virtual methods
.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/x12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/x12;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/x12;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/emoji2/text/x12;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/wr0;->r:Landroidx/emoji2/text/el;

    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/t30;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/emoji2/text/t30;-><init>(Landroidx/emoji2/text/el;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Landroidx/emoji2/text/x12;->c:Landroidx/emoji2/text/t30;

    .line 24
    .line 25
    return-object p1
.end method
