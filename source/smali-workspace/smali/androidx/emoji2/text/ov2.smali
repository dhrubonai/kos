.class public Landroidx/emoji2/text/ov2;
.super Landroidx/emoji2/text/nv2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wv2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/nv2;-><init>(Landroidx/emoji2/text/wv2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/ov2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/nv2;-><init>(Landroidx/emoji2/text/wv2;Landroidx/emoji2/text/nv2;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/emoji2/text/wv2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/gt1;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/emoji2/text/wv2;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/emoji2/text/wv2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/ov2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/emoji2/text/ov2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/mv2;->g:Landroidx/emoji2/text/zv0;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/emoji2/text/mv2;->g:Landroidx/emoji2/text/zv0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/emoji2/text/mv2;->h:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/emoji2/text/mv2;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/emoji2/text/mv2;->C(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public f()Landroidx/emoji2/text/g90;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/gt1;->e(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/emoji2/text/g90;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/emoji2/text/g90;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mv2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
