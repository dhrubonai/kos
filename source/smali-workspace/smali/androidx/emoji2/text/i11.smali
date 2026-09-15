.class public final Landroidx/emoji2/text/i11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/e11;

.field public b:Z

.field public c:Z

.field public d:Landroidx/emoji2/text/a11;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/emoji2/text/eb1;

.field public q:Landroidx/emoji2/text/r81;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/a11;->h:Landroidx/emoji2/text/a11;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/eb1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/emoji2/text/eb1;-><init>(Landroidx/emoji2/text/i11;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/xh1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/a11;->f:Landroidx/emoji2/text/a11;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/emoji2/text/eb1;->D:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/i11;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/i11;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Landroidx/emoji2/text/r81;->x:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/i11;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/i11;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    sget-object v2, Landroidx/emoji2/text/a11;->e:Landroidx/emoji2/text/a11;

    .line 8
    .line 9
    iput-object v2, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v1, Landroidx/emoji2/text/i11;->e:Z

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/v7;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Landroidx/emoji2/text/p81;

    .line 29
    .line 30
    invoke-direct {v5, v0, p1, p2}, Landroidx/emoji2/text/p81;-><init>(Landroidx/emoji2/text/r81;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v4, Landroidx/emoji2/text/wl1;->b:Landroidx/emoji2/text/vl1;

    .line 41
    .line 42
    invoke-virtual {v4, v3, p1, v5}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v4, Landroidx/emoji2/text/wl1;->c:Landroidx/emoji2/text/vl1;

    .line 47
    .line 48
    invoke-virtual {v4, v3, p1, v5}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v1, Landroidx/emoji2/text/i11;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v1, Landroidx/emoji2/text/i11;->g:Z

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/emoji2/text/lz0;->y(Landroidx/emoji2/text/e11;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iput-boolean p1, v2, Landroidx/emoji2/text/eb1;->y:Z

    .line 63
    .line 64
    iput-boolean p1, v2, Landroidx/emoji2/text/eb1;->z:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean p1, v2, Landroidx/emoji2/text/eb1;->x:Z

    .line 68
    .line 69
    :goto_1
    sget-object p1, Landroidx/emoji2/text/a11;->h:Landroidx/emoji2/text/a11;

    .line 70
    .line 71
    iput-object p1, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i11;->l:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/emoji2/text/i11;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroidx/emoji2/text/i11;->l:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget p1, v0, Landroidx/emoji2/text/i11;->l:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i11;->o:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/emoji2/text/i11;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroidx/emoji2/text/i11;->o:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget p1, v0, Landroidx/emoji2/text/i11;->o:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/i11;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/i11;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/emoji2/text/i11;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/emoji2/text/i11;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/i11;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/i11;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/emoji2/text/i11;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/emoji2/text/i11;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/i11;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/i11;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/emoji2/text/i11;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/emoji2/text/i11;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/i11;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/i11;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/i11;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/emoji2/text/i11;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/emoji2/text/i11;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/i11;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/eb1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Landroidx/emoji2/text/eb1;->t:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Landroidx/emoji2/text/eb1;->t:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/emoji2/text/eb1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/emoji2/text/r81;->z:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Landroidx/emoji2/text/m81;->r:Landroidx/emoji2/text/xh1;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->t()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v2, v0, Landroidx/emoji2/text/r81;->y:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v5, v0, Landroidx/emoji2/text/r81;->y:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Landroidx/emoji2/text/m81;->r:Landroidx/emoji2/text/xh1;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/emoji2/text/r81;->z:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Landroidx/emoji2/text/lz0;->y(Landroidx/emoji2/text/e11;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v5, v3}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
