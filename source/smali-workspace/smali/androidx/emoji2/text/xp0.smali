.class public final Landroidx/emoji2/text/xp0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sp0;


# instance fields
.field public final b:Landroidx/emoji2/text/op;

.field public final c:Landroidx/emoji2/text/np;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/op;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/np;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/emoji2/text/np;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/xp0;->b:Landroidx/emoji2/text/op;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/xp0;->c:Landroidx/emoji2/text/np;

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/wb0;->c()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/emoji2/text/xp0;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/wb0;->B(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/xp0;->b(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Landroidx/emoji2/text/xp0;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Landroidx/emoji2/text/xp0;->j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/emoji2/text/xp0;->k:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/emoji2/text/xp0;->l:F

    .line 45
    .line 46
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Landroidx/emoji2/text/xp0;->p:J

    .line 49
    .line 50
    iput-wide v2, p0, Landroidx/emoji2/text/xp0;->q:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Landroidx/emoji2/text/xp0;->r:F

    .line 55
    .line 56
    iput v1, p0, Landroidx/emoji2/text/xp0;->v:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/xp0;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->i(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/xp0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/xp0;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/xp0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/xp0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/wp0;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/xp0;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/emoji2/text/wp0;->r(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/xp0;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/wb0;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/xp0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/emoji2/text/xp0;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/emoji2/text/xp0;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/xp0;->t:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Landroidx/emoji2/text/xp0;->t:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/emoji2/text/wp0;->t(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/emoji2/text/xp0;->u:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/emoji2/text/xp0;->u:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/emoji2/text/wb0;->m(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/emoji2/text/wb0;->l(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/wb0;->t(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/emoji2/text/wb0;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/emoji2/text/wb0;->v(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/emoji2/text/wb0;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/wb0;->t(Landroid/graphics/RenderNode;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Landroidx/emoji2/text/xp0;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/xp0;->b(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/xp0;->b(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wp0;->q(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/emoji2/text/wb0;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/emoji2/text/xp0;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/xp0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/xp0;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->K(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/emoji2/text/zo2;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/xp0;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/wb0;->q(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroidx/emoji2/text/ql;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->h(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/emoji2/text/wp0;->s(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/emoji2/text/xp0;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/wb0;->n(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Landroidx/emoji2/text/lp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/x6;->a(Landroidx/emoji2/text/lp;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/emoji2/text/wb0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/wb0;->z(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/emoji2/text/wb0;->y(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->A(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/xp0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/wb0;->x(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xp0;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/wb0;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xp0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroidx/emoji2/text/j70;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/rp0;Landroidx/emoji2/text/r5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->c:Landroidx/emoji2/text/np;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/v6;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/xp0;->b:Landroidx/emoji2/text/op;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/op;->a:Landroidx/emoji2/text/w6;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/emoji2/text/w6;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Landroidx/emoji2/text/w6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/rg;->c0(Landroidx/emoji2/text/j70;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/rg;->d0(Landroidx/emoji2/text/q01;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/emoji2/text/xp0;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/rg;->b0(Landroidx/emoji2/text/lp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Landroidx/emoji2/text/op;->a:Landroidx/emoji2/text/w6;

    .line 39
    .line 40
    iput-object v4, p1, Landroidx/emoji2/text/w6;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/emoji2/text/wb0;->g(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/emoji2/text/wb0;->g(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xp0;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/wp0;->p(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/xp0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
