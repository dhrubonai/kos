.class public final Landroidx/emoji2/text/uh2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/content/Context;

.field public f:Landroidx/emoji2/text/ph1;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/emoji2/text/uh2;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/emoji2/text/bw1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/uh2;->f:Landroidx/emoji2/text/ph1;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/bw1;->d:Landroidx/emoji2/text/zt0;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/emoji2/text/zt0;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/bw1;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/emoji2/text/kx0;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/rg;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/rg;-><init>(Landroid/net/ConnectivityManager;Landroidx/emoji2/text/uh2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/emoji2/text/on;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/emoji2/text/on;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Landroidx/emoji2/text/on;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/uh2;->f:Landroidx/emoji2/text/ph1;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/emoji2/text/ph1;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Landroidx/emoji2/text/uh2;->h:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/uh2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/uh2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Landroidx/emoji2/text/uh2;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/uh2;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/uh2;->f:Landroidx/emoji2/text/ph1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/emoji2/text/ph1;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/emoji2/text/bw1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/uh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/uh2;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/emoji2/text/bw1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/bw1;->c:Landroidx/emoji2/text/th2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/emoji2/text/ew1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/emoji2/text/ew1;->a:Landroidx/emoji2/text/gg2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/emoji2/text/gg2;->p(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/emoji2/text/ew1;->b:Landroidx/emoji2/text/em;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-lt p1, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/em;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/uh2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1
.end method
