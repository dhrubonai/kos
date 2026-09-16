.class public final Landroidx/emoji2/text/rp2;
.super Landroidx/emoji2/text/i42;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final h:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kp;->f:Landroidx/emoji2/text/kp;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/i42;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Landroidx/emoji2/text/x20;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Landroidx/emoji2/text/bz0;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/rp2;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/rp2;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/rp2;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/hn1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/rp2;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/emoji2/text/hn1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/v20;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/rp2;->h:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroidx/emoji2/text/bz0;->m:Landroidx/emoji2/text/de0;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/lx0;->h0(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;Ljava/lang/Object;)Landroidx/emoji2/text/rp2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p1
.end method
