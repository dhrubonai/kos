.class public final Landroidx/emoji2/text/i02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j70;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:J

.field public o:Landroidx/emoji2/text/t92;

.field public p:Z

.field public q:J

.field public r:Landroidx/emoji2/text/j70;

.field public s:Landroidx/emoji2/text/q01;

.field public t:I

.field public u:Landroidx/emoji2/text/ol1;


# virtual methods
.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/i02;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/emoji2/text/i02;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/i02;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/emoji2/text/i02;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroidx/emoji2/text/t92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i02;->o:Landroidx/emoji2/text/t92;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/i02;->o:Landroidx/emoji2/text/t92;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/i02;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/emoji2/text/i02;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/i02;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/fn2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/emoji2/text/i02;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i02;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/emoji2/text/i02;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/emoji2/text/i02;->i:F

    .line 15
    .line 16
    return-void
.end method
