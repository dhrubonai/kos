.class public final Landroidx/emoji2/text/w81;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xn0;
.implements Landroidx/emoji2/text/ub0;
.implements Landroidx/emoji2/text/w62;
.implements Landroidx/emoji2/text/xi1;


# instance fields
.field public A:Landroidx/emoji2/text/uw0;

.field public B:Landroidx/emoji2/text/vn;

.field public r:Landroidx/emoji2/text/bd1;

.field public s:Landroidx/emoji2/text/yj2;

.field public t:Landroidx/emoji2/text/qr1;

.field public u:Landroid/view/View;

.field public v:Landroidx/emoji2/text/j70;

.field public w:Landroidx/emoji2/text/pr1;

.field public final x:Landroidx/emoji2/text/un1;

.field public y:Landroidx/emoji2/text/t70;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bd1;Landroidx/emoji2/text/yj2;Landroidx/emoji2/text/qr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/w81;->r:Landroidx/emoji2/text/bd1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/w81;->s:Landroidx/emoji2/text/yj2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/w81;->t:Landroidx/emoji2/text/qr1;

    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/dd0;->P:Landroidx/emoji2/text/dd0;

    .line 11
    .line 12
    new-instance p2, Landroidx/emoji2/text/un1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/w81;->x:Landroidx/emoji2/text/un1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/emoji2/text/w81;->z:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/xo2;->a(IILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/vn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/w81;->B:Landroidx/emoji2/text/vn;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/emoji2/text/c3;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p0, v2, v3}, Landroidx/emoji2/text/c3;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v1, v3}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/rr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 12
    .line 13
    return-void
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->y:Landroidx/emoji2/text/t70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/v81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/v81;-><init>(Landroidx/emoji2/text/w81;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/w81;->y:Landroidx/emoji2/text/t70;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/w81;->y:Landroidx/emoji2/text/t70;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 26
    .line 27
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/rr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/w81;->u:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/bz0;->d0(Landroidx/emoji2/text/y60;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/w81;->u:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/w81;->v:Landroidx/emoji2/text/j70;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/w81;->v:Landroidx/emoji2/text/j70;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/emoji2/text/w81;->t:Landroidx/emoji2/text/qr1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/qr1;->b(Landroid/view/View;Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/pr1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->L0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->v:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/w81;->v:Landroidx/emoji2/text/j70;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/w81;->r:Landroidx/emoji2/text/bd1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/bd1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->I0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->I0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/emoji2/text/w81;->z:J

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->J0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Landroidx/emoji2/text/w81;->z:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/pr1;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/w81;->L0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Landroidx/emoji2/text/w81;->z:J

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Landroidx/emoji2/text/rr1;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->w:Landroidx/emoji2/text/pr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/w81;->v:Landroidx/emoji2/text/j70;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/emoji2/text/rr1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/emoji2/text/w81;->A:Landroidx/emoji2/text/uw0;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Landroidx/emoji2/text/uw0;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/emoji2/text/w81;->s:Landroidx/emoji2/text/yj2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Landroidx/emoji2/text/j70;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Landroidx/emoji2/text/ga0;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroidx/emoji2/text/ga0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/yj2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/emoji2/text/rr1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Landroidx/emoji2/text/uw0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/emoji2/text/w81;->A:Landroidx/emoji2/text/uw0;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final g(Landroidx/emoji2/text/g11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/g11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/w81;->B:Landroidx/emoji2/text/vn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/v81;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/v81;-><init>(Landroidx/emoji2/text/w81;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/emoji2/text/az0;->X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Landroidx/emoji2/text/xh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w81;->x:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/x81;->a:Landroidx/emoji2/text/f72;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/v81;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/v81;-><init>(Landroidx/emoji2/text/w81;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
