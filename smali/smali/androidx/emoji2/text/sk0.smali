.class public final Landroidx/emoji2/text/sk0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jk0;


# virtual methods
.method public final k(Landroidx/emoji2/text/hk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->l(Landroidx/emoji2/text/md1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroidx/emoji2/text/hk0;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
