.class public final Landroidx/emoji2/text/y01;
.super Landroidx/emoji2/text/xh1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final U:Landroidx/emoji2/text/pa;


# instance fields
.field public S:Landroidx/emoji2/text/w01;

.field public T:Landroidx/emoji2/text/x01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->v()Landroidx/emoji2/text/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/emoji2/text/et;->l:I

    .line 6
    .line 7
    sget-wide v1, Landroidx/emoji2/text/et;->h:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/pa;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/pa;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/pa;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/emoji2/text/y01;->U:Landroidx/emoji2/text/pa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/w01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xh1;-><init>(Landroidx/emoji2/text/e11;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/x01;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/emoji2/text/x01;-><init>(Landroidx/emoji2/text/y01;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/y01;->T:Landroidx/emoji2/text/x01;

    .line 18
    .line 19
    check-cast p2, Landroidx/emoji2/text/md1;

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 22
    .line 23
    iget p1, p1, Landroidx/emoji2/text/md1;->f:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/w01;->j(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->T:Landroidx/emoji2/text/x01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/x01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/x01;-><init>(Landroidx/emoji2/text/y01;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/y01;->T:Landroidx/emoji2/text/x01;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Landroidx/emoji2/text/m81;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->T:Landroidx/emoji2/text/x01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Landroidx/emoji2/text/md1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/w01;->h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g0(JFLandroidx/emoji2/text/um0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/xh1;->j1(JFLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/y01;->v1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(JFLandroidx/emoji2/text/rp0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/xh1;->j1(JFLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/y01;->v1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i1(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/rp0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/xh1;->M0(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/rp0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/emoji2/text/xh1;->r:Landroidx/emoji2/text/e11;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/emoji2/text/v7;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/v7;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/emoji2/text/hr1;->f:J

    .line 28
    .line 29
    iget-wide v2, p2, Landroidx/emoji2/text/hr1;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Landroidx/emoji2/text/xh1;->C:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/hr1;->f:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Landroidx/emoji2/text/y01;->U:Landroidx/emoji2/text/pa;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Landroidx/emoji2/text/lp;->o(FFFFLandroidx/emoji2/text/pa;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/w01;->c(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/w01;->e(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o0(Landroidx/emoji2/text/xr0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->T:Landroidx/emoji2/text/x01;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/m81;->w:Landroidx/emoji2/text/ye1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ye1;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/ye1;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/jz0;->h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/xr0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q(J)Landroidx/emoji2/text/hr1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/hr1;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/emoji2/text/w01;->d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/xh1;->m1(Landroidx/emoji2/text/gb1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/xh1;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/k81;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/xh1;->f1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/xh1;->B0()Landroidx/emoji2/text/gb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w1(Landroidx/emoji2/text/w01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/md1;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/y01;->S:Landroidx/emoji2/text/w01;

    .line 28
    .line 29
    return-void
.end method
