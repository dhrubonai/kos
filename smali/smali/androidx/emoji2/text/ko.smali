.class public final Landroidx/emoji2/text/ko;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xi1;
.implements Landroidx/emoji2/text/ao;
.implements Landroidx/emoji2/text/ub0;


# instance fields
.field public final r:Landroidx/emoji2/text/lo;

.field public s:Z

.field public t:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lo;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ko;->r:Landroidx/emoji2/text/lo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ko;->t:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/ko;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/ko;->r:Landroidx/emoji2/text/lo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/emoji2/text/lo;->e:Landroidx/emoji2/text/p4;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroidx/emoji2/text/j70;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/emoji2/text/g11;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ko;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ko;->r:Landroidx/emoji2/text/lo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/emoji2/text/lo;->e:Landroidx/emoji2/text/p4;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/l7;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p0, v1}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/emoji2/text/az0;->X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/emoji2/text/lo;->e:Landroidx/emoji2/text/p4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/emoji2/text/ko;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/lo;->e:Landroidx/emoji2/text/p4;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/emoji2/text/g01;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/emoji2/text/hr1;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
