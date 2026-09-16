.class public final Landroidx/emoji2/text/ob;
.super Landroidx/emoji2/text/e12;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/z02;


# instance fields
.field public B:Landroidx/emoji2/text/y02;

.field public C:Landroidx/emoji2/text/b12;


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ob;->B:Landroidx/emoji2/text/y02;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/ob;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/y02;->g:Landroidx/emoji2/text/a12;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/b12;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/b12;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/emoji2/text/b12;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/emoji2/text/z02;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/emoji2/text/y02;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/ob;->C:Landroidx/emoji2/text/b12;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0(Landroidx/emoji2/text/vt1;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ob;->B:Landroidx/emoji2/text/y02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/j12;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/j12;->a(Landroid/view/ViewGroup;)Landroidx/emoji2/text/y02;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/ob;->B:Landroidx/emoji2/text/y02;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/y02;->a(Landroidx/emoji2/text/z02;)Landroidx/emoji2/text/b12;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Landroidx/emoji2/text/e12;->u:Landroidx/emoji2/text/p4;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/emoji2/text/p4;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Landroidx/emoji2/text/e12;->v:Landroidx/emoji2/text/b70;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/emoji2/text/b70;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, Landroidx/emoji2/text/o;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {v10, p4, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/emoji2/text/e12;->s:Z

    .line 50
    .line 51
    const v9, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-wide v4, p2

    .line 56
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/b12;->b(Landroidx/emoji2/text/vt1;ZJIJFLandroidx/emoji2/text/sm0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/emoji2/text/ob;->C:Landroidx/emoji2/text/b12;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final J0(Landroidx/emoji2/text/g11;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/ob;->C:Landroidx/emoji2/text/b12;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/emoji2/text/e12;->y:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/e12;->u:Landroidx/emoji2/text/p4;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/p4;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/e12;->v:Landroidx/emoji2/text/b70;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/b70;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/b12;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/emoji2/text/x6;->a(Landroidx/emoji2/text/lp;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/emoji2/text/vt1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/ob;->C:Landroidx/emoji2/text/b12;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/emoji2/text/b12;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
