.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/emoji2/text/jx1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public k:I

.field public l:Landroidx/emoji2/text/p61;

.field public m:Landroidx/emoji2/text/c1;

.field public final n:Z

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Landroidx/emoji2/text/q61;

.field public final s:Landroidx/emoji2/text/n61;

.field public final t:Landroidx/emoji2/text/o61;

.field public final u:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/jx1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/q61;

    .line 8
    new-instance v3, Landroidx/emoji2/text/n61;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/emoji2/text/n61;-><init>(I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/emoji2/text/n61;

    .line 9
    new-instance v3, Landroidx/emoji2/text/o61;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/emoji2/text/o61;

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:[I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/emoji2/text/jx1;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/q61;

    .line 25
    new-instance v1, Landroidx/emoji2/text/n61;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/emoji2/text/n61;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/emoji2/text/n61;

    .line 26
    new-instance v1, Landroidx/emoji2/text/o61;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/emoji2/text/o61;

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/jx1;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/emoji2/text/n61;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/emoji2/text/n61;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/emoji2/text/n61;->d:Z

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 34
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 36
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 37
    :goto_0
    iget-boolean p1, p1, Landroidx/emoji2/text/n61;->e:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Z)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/q61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/q61;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/emoji2/text/q61;->d:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/emoji2/text/q61;->d:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/emoji2/text/q61;->e:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/emoji2/text/q61;->e:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/q61;->f:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/emoji2/text/q61;->f:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/emoji2/text/q61;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, v0, Landroidx/emoji2/text/q61;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    iput v2, v0, Landroidx/emoji2/text/q61;->e:I

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/emoji2/text/q61;->d:I

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Landroidx/emoji2/text/q61;->d:I

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->m()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, Landroidx/emoji2/text/q61;->e:I

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const/4 v1, -0x1

    .line 98
    iput v1, v0, Landroidx/emoji2/text/q61;->d:I

    .line 99
    .line 100
    return-object v0
.end method

.method public X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/q61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c0(Landroidx/emoji2/text/sx1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lz0;->l(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Landroidx/emoji2/text/sx1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/lz0;->m(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e0(Landroidx/emoji2/text/sx1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lz0;->n(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/p61;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/emoji2/text/p61;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/emoji2/text/p61;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/emoji2/text/p61;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/p61;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/jx1;->c:Landroidx/emoji2/text/a12;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/a12;->k(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/jx1;->d:Landroidx/emoji2/text/a12;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/a12;->k(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final j(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m()Landroidx/emoji2/text/kx1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/kx1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/kx1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/p61;Landroidx/emoji2/text/o61;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/p61;->b(Landroidx/emoji2/text/px1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/emoji2/text/o61;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/emoji2/text/p61;->j:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p3, Landroidx/emoji2/text/p61;->f:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 31
    .line 32
    if-ne v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Landroidx/emoji2/text/p61;->f:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    move v1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 50
    .line 51
    if-ne v4, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/emoji2/text/kx1;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/emoji2/text/jx1;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->x()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->y()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/emoji2/text/jx1;->h:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->z()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->w()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Landroidx/emoji2/text/jx1;->a0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c1;->d(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Landroidx/emoji2/text/o61;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget p2, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->y()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p2, v1

    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int v1, p2, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->x()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-int/2addr p2, v1

    .line 196
    :goto_3
    iget v3, p3, Landroidx/emoji2/text/p61;->f:I

    .line 197
    .line 198
    if-ne v3, v2, :cond_8

    .line 199
    .line 200
    iget p3, p3, Landroidx/emoji2/text/p61;->b:I

    .line 201
    .line 202
    iget p4, p4, Landroidx/emoji2/text/o61;->a:I

    .line 203
    .line 204
    sub-int p4, p3, p4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    iget p3, p3, Landroidx/emoji2/text/p61;->b:I

    .line 208
    .line 209
    iget p4, p4, Landroidx/emoji2/text/o61;->a:I

    .line 210
    .line 211
    add-int/2addr p4, p3

    .line 212
    move v9, p4

    .line 213
    move p4, p3

    .line 214
    :goto_4
    move p3, v9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->z()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, p2

    .line 227
    iget v3, p3, Landroidx/emoji2/text/p61;->f:I

    .line 228
    .line 229
    if-ne v3, v2, :cond_a

    .line 230
    .line 231
    iget p3, p3, Landroidx/emoji2/text/p61;->b:I

    .line 232
    .line 233
    iget p4, p4, Landroidx/emoji2/text/o61;->a:I

    .line 234
    .line 235
    sub-int p4, p3, p4

    .line 236
    .line 237
    move v9, p4

    .line 238
    move p4, p2

    .line 239
    move p2, p3

    .line 240
    move p3, v1

    .line 241
    move v1, v9

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget p3, p3, Landroidx/emoji2/text/p61;->b:I

    .line 244
    .line 245
    iget p4, p4, Landroidx/emoji2/text/o61;->a:I

    .line 246
    .line 247
    add-int/2addr p4, p3

    .line 248
    move v9, p4

    .line 249
    move p4, p2

    .line 250
    move p2, v9

    .line 251
    move v9, v1

    .line 252
    move v1, p3

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    invoke-static {p1, v1, p4, p2, p3}, Landroidx/emoji2/text/jx1;->G(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    throw p1
.end method

.method public final n0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/p61;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/emoji2/text/p61;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/emoji2/text/p61;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/emoji2/text/p61;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/emoji2/text/p61;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/emoji2/text/p61;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/emoji2/text/c1;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/c1;->q(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/emoji2/text/px1;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c1;->q(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/emoji2/text/px1;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/c1;->p(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/emoji2/text/px1;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/c1;->p(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/emoji2/text/px1;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final o0(Landroidx/emoji2/text/px1;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/emoji2/text/jx1;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/px1;->i(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jx1;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/px1;->i(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final p0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Landroidx/emoji2/text/p61;->a:Z

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/emoji2/text/c1;->j()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/emoji2/text/c1;->g()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_1
    iput-boolean v4, v3, Landroidx/emoji2/text/p61;->k:Z

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 54
    .line 55
    iput v2, v3, Landroidx/emoji2/text/p61;->f:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:[I

    .line 58
    .line 59
    aput v5, v3, v5

    .line 60
    .line 61
    aput v5, v3, v6

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 67
    .line 68
    iget v4, v4, Landroidx/emoji2/text/p61;->f:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput v4, v3, v4

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput v4, v3, v7

    .line 75
    .line 76
    aget v4, v3, v5

    .line 77
    .line 78
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v3, v3, v6

    .line 83
    .line 84
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v2, v6, :cond_3

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v8, v4

    .line 98
    :goto_2
    iput v8, v7, Landroidx/emoji2/text/p61;->h:I

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v3

    .line 104
    :goto_3
    iput v4, v7, Landroidx/emoji2/text/p61;->i:I

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/emoji2/text/c1;->i()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v8

    .line 116
    iput v4, v7, Landroidx/emoji2/text/p61;->h:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 123
    .line 124
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move v6, v3

    .line 129
    :cond_6
    iput v6, v5, Landroidx/emoji2/text/p61;->e:I

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 136
    .line 137
    iget v7, v6, Landroidx/emoji2/text/p61;->e:I

    .line 138
    .line 139
    add-int/2addr v3, v7

    .line 140
    iput v3, v5, Landroidx/emoji2/text/p61;->d:I

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v6, Landroidx/emoji2/text/p61;->b:I

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/emoji2/text/c1;->h()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v3, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 169
    .line 170
    iget v7, v5, Landroidx/emoji2/text/p61;->h:I

    .line 171
    .line 172
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/emoji2/text/c1;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v7

    .line 179
    iput v8, v5, Landroidx/emoji2/text/p61;->h:I

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 182
    .line 183
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v6, v3

    .line 189
    :goto_4
    iput v6, v5, Landroidx/emoji2/text/p61;->e:I

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 196
    .line 197
    iget v7, v6, Landroidx/emoji2/text/p61;->e:I

    .line 198
    .line 199
    add-int/2addr v3, v7

    .line 200
    iput v3, v5, Landroidx/emoji2/text/p61;->d:I

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v6, Landroidx/emoji2/text/p61;->b:I

    .line 209
    .line 210
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    neg-int v3, v3

    .line 217
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/emoji2/text/c1;->m()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 225
    .line 226
    iput v0, v4, Landroidx/emoji2/text/p61;->c:I

    .line 227
    .line 228
    sub-int v5, v0, v3

    .line 229
    .line 230
    iput v5, v4, Landroidx/emoji2/text/p61;->c:I

    .line 231
    .line 232
    iput v3, v4, Landroidx/emoji2/text/p61;->g:I

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 235
    .line 236
    iget v4, v3, Landroidx/emoji2/text/p61;->g:I

    .line 237
    .line 238
    iget v5, v3, Landroidx/emoji2/text/p61;->c:I

    .line 239
    .line 240
    iget v6, v3, Landroidx/emoji2/text/p61;->g:I

    .line 241
    .line 242
    const/high16 v7, -0x80000000

    .line 243
    .line 244
    if-eq v6, v7, :cond_a

    .line 245
    .line 246
    if-gez v5, :cond_9

    .line 247
    .line 248
    add-int/2addr v6, v5

    .line 249
    iput v6, v3, Landroidx/emoji2/text/p61;->g:I

    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/p61;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget v6, v3, Landroidx/emoji2/text/p61;->c:I

    .line 255
    .line 256
    iget v8, v3, Landroidx/emoji2/text/p61;->h:I

    .line 257
    .line 258
    add-int/2addr v6, v8

    .line 259
    :cond_b
    :goto_6
    iget-boolean v8, v3, Landroidx/emoji2/text/p61;->k:Z

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    if-lez v6, :cond_11

    .line 264
    .line 265
    :cond_c
    iget v8, v3, Landroidx/emoji2/text/p61;->d:I

    .line 266
    .line 267
    if-ltz v8, :cond_11

    .line 268
    .line 269
    invoke-virtual {p3}, Landroidx/emoji2/text/sx1;->a()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ge v8, v9, :cond_11

    .line 274
    .line 275
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/emoji2/text/o61;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    iput v9, v8, Landroidx/emoji2/text/o61;->a:I

    .line 279
    .line 280
    iput-boolean v9, v8, Landroidx/emoji2/text/o61;->b:Z

    .line 281
    .line 282
    iput-boolean v9, v8, Landroidx/emoji2/text/o61;->c:Z

    .line 283
    .line 284
    iput-boolean v9, v8, Landroidx/emoji2/text/o61;->d:Z

    .line 285
    .line 286
    invoke-virtual {p0, p2, p3, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/p61;Landroidx/emoji2/text/o61;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v9, v8, Landroidx/emoji2/text/o61;->b:Z

    .line 290
    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iget v9, v3, Landroidx/emoji2/text/p61;->b:I

    .line 295
    .line 296
    iget v10, v8, Landroidx/emoji2/text/o61;->a:I

    .line 297
    .line 298
    iget v11, v3, Landroidx/emoji2/text/p61;->f:I

    .line 299
    .line 300
    mul-int/2addr v11, v10

    .line 301
    add-int/2addr v11, v9

    .line 302
    iput v11, v3, Landroidx/emoji2/text/p61;->b:I

    .line 303
    .line 304
    iget-boolean v8, v8, Landroidx/emoji2/text/o61;->c:Z

    .line 305
    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    iget-object v8, v3, Landroidx/emoji2/text/p61;->j:Ljava/util/List;

    .line 309
    .line 310
    if-nez v8, :cond_e

    .line 311
    .line 312
    iget-boolean v8, p3, Landroidx/emoji2/text/sx1;->e:Z

    .line 313
    .line 314
    if-nez v8, :cond_f

    .line 315
    .line 316
    :cond_e
    iget v8, v3, Landroidx/emoji2/text/p61;->c:I

    .line 317
    .line 318
    sub-int/2addr v8, v10

    .line 319
    iput v8, v3, Landroidx/emoji2/text/p61;->c:I

    .line 320
    .line 321
    sub-int/2addr v6, v10

    .line 322
    :cond_f
    iget v8, v3, Landroidx/emoji2/text/p61;->g:I

    .line 323
    .line 324
    if-eq v8, v7, :cond_b

    .line 325
    .line 326
    add-int/2addr v8, v10

    .line 327
    iput v8, v3, Landroidx/emoji2/text/p61;->g:I

    .line 328
    .line 329
    iget v9, v3, Landroidx/emoji2/text/p61;->c:I

    .line 330
    .line 331
    if-gez v9, :cond_10

    .line 332
    .line 333
    add-int/2addr v8, v9

    .line 334
    iput v8, v3, Landroidx/emoji2/text/p61;->g:I

    .line 335
    .line 336
    :cond_10
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/p61;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    :goto_7
    iget p2, v3, Landroidx/emoji2/text/p61;->c:I

    .line 341
    .line 342
    sub-int/2addr v5, p2

    .line 343
    add-int/2addr v5, v4

    .line 344
    if-gez v5, :cond_12

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    if-le v0, v5, :cond_13

    .line 348
    .line 349
    mul-int p1, v2, v5

    .line 350
    .line 351
    :cond_13
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 352
    .line 353
    neg-int p3, p1

    .line 354
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/c1;->r(I)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/emoji2/text/p61;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    return p1

    .line 363
    :cond_14
    :goto_8
    return v1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/c1;->a(Landroidx/emoji2/text/jx1;I)Landroidx/emoji2/text/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/emoji2/text/n61;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
