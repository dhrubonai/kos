.class public abstract Landroidx/emoji2/text/gx1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/cx1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a(Landroidx/emoji2/text/vx1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gx1;->a:Landroidx/emoji2/text/cx1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/vx1;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Landroidx/emoji2/text/vx1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/emoji2/text/kr;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroidx/emoji2/text/cx1;

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne v6, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/rg;->h0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/kr;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/kr;->g(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/rg;->h0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/cx1;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v9

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/px1;->l(Landroidx/emoji2/text/vx1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/px1;->j(Landroidx/emoji2/text/vx1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(Z)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract b(Landroidx/emoji2/text/vx1;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
