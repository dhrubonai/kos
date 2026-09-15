.class public abstract Landroidx/emoji2/text/lq2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/um0;


# virtual methods
.method public abstract a(Landroidx/emoji2/text/vb0;)V
.end method

.method public b()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lq2;->a:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/lq2;->b()Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroidx/emoji2/text/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lq2;->a:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-void
.end method
