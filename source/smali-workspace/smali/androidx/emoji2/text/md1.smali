.class public abstract Landroidx/emoji2/text/md1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/y60;


# instance fields
.field public d:Landroidx/emoji2/text/md1;

.field public e:Landroidx/emoji2/text/j10;

.field public f:I

.field public g:I

.field public h:Landroidx/emoji2/text/md1;

.field public i:Landroidx/emoji2/text/md1;

.field public j:Landroidx/emoji2/text/yi1;

.field public k:Landroidx/emoji2/text/xh1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/emoji2/text/l7;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/emoji2/text/md1;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->C0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->n:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->A0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/md1;->k:Landroidx/emoji2/text/xh1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->o:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/md1;->p:Landroidx/emoji2/text/l7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/l7;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->B0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G0(Landroidx/emoji2/text/md1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 2
    .line 3
    return-void
.end method

.method public H0(Landroidx/emoji2/text/xh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/md1;->k:Landroidx/emoji2/text/xh1;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()Landroidx/emoji2/text/e30;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/md1;->e:Landroidx/emoji2/text/j10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getCoroutineContext()Landroidx/emoji2/text/v20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getCoroutineContext()Landroidx/emoji2/text/v20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/emoji2/text/cy0;

    .line 32
    .line 33
    new-instance v2, Landroidx/emoji2/text/ey0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/emoji2/text/ey0;-><init>(Landroidx/emoji2/text/cy0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->g(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/j10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/md1;->e:Landroidx/emoji2/text/j10;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/uk0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/md1;->k:Landroidx/emoji2/text/xh1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method public z0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/md1;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/md1;->e:Landroidx/emoji2/text/j10;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/emoji2/text/td1;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/ur1;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/md1;->e:Landroidx/emoji2/text/j10;

    .line 48
    .line 49
    :cond_3
    return-void
.end method
