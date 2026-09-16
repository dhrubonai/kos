.class public final Landroidx/emoji2/text/tj1;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/n01;


# instance fields
.field public r:Landroidx/emoji2/text/um0;

.field public s:J


# virtual methods
.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/tj1;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/tj1;->r:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/uw0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/emoji2/text/tj1;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
