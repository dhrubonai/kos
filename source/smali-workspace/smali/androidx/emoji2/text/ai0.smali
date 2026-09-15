.class public final Landroidx/emoji2/text/ai0;
.super Landroidx/emoji2/text/du0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroidx/emoji2/text/zn1;

.field public final e:Landroidx/emoji2/text/ci0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/Closeable;

.field public h:Z

.field public i:Landroidx/emoji2/text/pv1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/ci0;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ai0;->d:Landroidx/emoji2/text/zn1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ai0;->e:Landroidx/emoji2/text/ci0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ai0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/ai0;->g:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/emoji2/text/ai0;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/ai0;->i:Landroidx/emoji2/text/pv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/ai0;->g:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e()Landroidx/emoji2/text/lx0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized f()Landroidx/emoji2/text/zn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/ai0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ai0;->i:Landroidx/emoji2/text/pv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/ai0;->e:Landroidx/emoji2/text/ci0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/ai0;->d:Landroidx/emoji2/text/zn1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ci0;->l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/ai0;->i:Landroidx/emoji2/text/pv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    const-string v0, "closed"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
