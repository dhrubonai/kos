.class public Landroidx/emoji2/text/hv2;
.super Landroidx/emoji2/text/lv2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/lv2;-><init>()V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/wp0;->j()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wv2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/lv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 4
    invoke-virtual {p1}, Landroidx/emoji2/text/wv2;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/zo2;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/wp0;->j()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/emoji2/text/wv2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/lv2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/wp0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/wv2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/wv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/lv2;->b:[Landroidx/emoji2/text/zv0;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tv2;->r([Landroidx/emoji2/text/zv0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Landroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Landroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
