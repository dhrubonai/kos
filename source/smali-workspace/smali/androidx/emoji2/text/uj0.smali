.class public final Landroidx/emoji2/text/uj0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wj0;


# instance fields
.field public r:Landroidx/emoji2/text/um0;

.field public s:Landroidx/emoji2/text/ok0;


# virtual methods
.method public final d0(Landroidx/emoji2/text/ok0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uj0;->s:Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/uj0;->s:Landroidx/emoji2/text/ok0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/uj0;->r:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
