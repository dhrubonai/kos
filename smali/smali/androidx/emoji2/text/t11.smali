.class public final Landroidx/emoji2/text/t11;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wn1;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget v0, p0, Landroidx/emoji2/text/t11;->r:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/emoji2/text/x12;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/emoji2/text/t11;->s:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/emoji2/text/x12;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
