.class public final Landroidx/emoji2/text/ls1;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jo2;
.implements Landroidx/emoji2/text/ss1;
.implements Landroidx/emoji2/text/ey;


# instance fields
.field public r:Landroidx/emoji2/text/db;

.field public s:Z


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ls1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ls1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/jj2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/emoji2/text/jj2;-><init>(Landroidx/emoji2/text/cy1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/emoji2/text/nz0;->N(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/ls1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/ls1;->r:Landroidx/emoji2/text/db;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/ls1;->r:Landroidx/emoji2/text/db;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ls1;->J0(Landroidx/emoji2/text/ms1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J0(Landroidx/emoji2/text/ms1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/iy;->u:Landroidx/emoji2/text/jf2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ns1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/q7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/emoji2/text/ms1;->a:Landroidx/emoji2/text/dd0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/emoji2/text/kx0;->e:Landroidx/emoji2/text/db;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/emoji2/text/j8;->a:Landroidx/emoji2/text/j8;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/q7;->a:Landroidx/emoji2/text/v7;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/j8;->a(Landroid/view/View;Landroidx/emoji2/text/ms1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/yx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/emoji2/text/yx1;->d:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/emoji2/text/ia0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ia0;-><init>(Landroidx/emoji2/text/yx1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/emoji2/text/nz0;->O(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/emoji2/text/yx1;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/ls1;->I0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ls1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/ls1;->s:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/cy1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/n7;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/n7;-><init>(Landroidx/emoji2/text/cy1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/emoji2/text/nz0;->N(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/emoji2/text/ls1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/ls1;->I0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ls1;->J0(Landroidx/emoji2/text/ms1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V
    .locals 2

    .line 1
    sget-object p3, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/emoji2/text/ps1;

    .line 19
    .line 20
    iget v0, v0, Landroidx/emoji2/text/ps1;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p1, Landroidx/emoji2/text/is1;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/emoji2/text/ls1;->s:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/emoji2/text/ls1;->K0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/ls1;->L0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    sget v0, Landroidx/emoji2/text/bn2;->b:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/emoji2/text/bn2;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
