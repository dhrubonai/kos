.class public Landroidx/emoji2/text/pv2;
.super Landroidx/emoji2/text/ov2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public o:Landroidx/emoji2/text/zv0;

.field public p:Landroidx/emoji2/text/zv0;

.field public q:Landroidx/emoji2/text/zv0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wv2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/ov2;-><init>(Landroidx/emoji2/text/wv2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->o:Landroidx/emoji2/text/zv0;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->p:Landroidx/emoji2/text/zv0;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->q:Landroidx/emoji2/text/zv0;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/pv2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/ov2;-><init>(Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/ov2;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->o:Landroidx/emoji2/text/zv0;

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->p:Landroidx/emoji2/text/zv0;

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/pv2;->q:Landroidx/emoji2/text/zv0;

    return-void
.end method


# virtual methods
.method public i()Landroidx/emoji2/text/zv0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->p:Landroidx/emoji2/text/zv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/zo2;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/zv0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/zv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/pv2;->p:Landroidx/emoji2/text/zv0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->p:Landroidx/emoji2/text/zv0;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Landroidx/emoji2/text/zv0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->o:Landroidx/emoji2/text/zv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/zo2;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/zv0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/zv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/pv2;->o:Landroidx/emoji2/text/zv0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->o:Landroidx/emoji2/text/zv0;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Landroidx/emoji2/text/zv0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->q:Landroidx/emoji2/text/zv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/zo2;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/zv0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/zv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/pv2;->q:Landroidx/emoji2/text/zv0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/pv2;->q:Landroidx/emoji2/text/zv0;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/emoji2/text/wv2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/zo2;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/emoji2/text/wv2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/wv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Landroidx/emoji2/text/zv0;)V
    .locals 0

    .line 1
    return-void
.end method
