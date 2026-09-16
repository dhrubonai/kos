.class public final Landroidx/emoji2/text/bo0;
.super Landroidx/emoji2/text/lf1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public final C(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/lf1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/m10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/text/m10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/v;

    .line 8
    .line 9
    const/16 p2, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/kc2;->f(Landroidx/emoji2/text/um0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/emoji2/text/ec2;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/lf1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/ec2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/kc2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ec2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ao0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/ao0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/v;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/kc2;->f(Landroidx/emoji2/text/um0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/emoji2/text/ec2;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/lv1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Landroidx/emoji2/text/ly0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
