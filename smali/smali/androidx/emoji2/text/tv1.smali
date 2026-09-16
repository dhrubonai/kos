.class public final Landroidx/emoji2/text/tv1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Landroidx/emoji2/text/dj1;

.field public final e:Landroidx/emoji2/text/dv;

.field public final f:Landroidx/emoji2/text/wv1;

.field public final g:Landroidx/emoji2/text/sv1;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Object;

.field public j:Landroidx/emoji2/text/hg0;

.field public k:Landroidx/emoji2/text/vv1;

.field public l:Landroidx/emoji2/text/lr;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Landroidx/emoji2/text/lr;

.field public volatile r:Landroidx/emoji2/text/vv1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/dv;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/emoji2/text/dj1;->e:Landroidx/emoji2/text/p4;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroidx/emoji2/text/wv1;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/emoji2/text/tv1;->f:Landroidx/emoji2/text/wv1;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/dj1;->h:Landroidx/emoji2/text/pt;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/sv1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/emoji2/text/sv1;-><init>(Landroidx/emoji2/text/tv1;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/tv1;->g:Landroidx/emoji2/text/sv1;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/tv1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/emoji2/text/tv1;->o:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/tv1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/emoji2/text/tv1;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/emoji2/text/mt0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/mt0;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/vv1;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/emoji2/text/vv1;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/rv1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/rv1;-><init>(Landroidx/emoji2/text/tv1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/tv1;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->g:Landroidx/emoji2/text/sv1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/emoji2/text/vi;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/tv1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/tv1;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/dv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/tv1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/tv1;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->q:Landroidx/emoji2/text/lr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/gg0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/emoji2/text/gg0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->r:Landroidx/emoji2/text/vv1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/tv1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/tv1;->q:Landroidx/emoji2/text/lr;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/lr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/gg0;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/emoji2/text/gg0;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/emoji2/text/lr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/emoji2/text/tv1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Landroidx/emoji2/text/tv1;->g(Landroidx/emoji2/text/lr;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/emoji2/text/tv1;->l:Landroidx/emoji2/text/lr;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Landroidx/emoji2/text/c02;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/dj1;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/vm;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/emoji2/text/vm;-><init>(Landroidx/emoji2/text/dj1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/vm;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/dj1;->m:Landroidx/emoji2/text/dd0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/emoji2/text/vm;-><init>(Landroidx/emoji2/text/dd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/emoji2/text/mo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Landroidx/emoji2/text/mo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/mo;->b:Landroidx/emoji2/text/mo;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/emoji2/text/dj1;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/mo;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Landroidx/emoji2/text/mo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/m21;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 70
    .line 71
    iget v6, v1, Landroidx/emoji2/text/dj1;->y:I

    .line 72
    .line 73
    iget v7, v1, Landroidx/emoji2/text/dj1;->z:I

    .line 74
    .line 75
    iget v8, v1, Landroidx/emoji2/text/dj1;->A:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/m21;-><init>(Landroidx/emoji2/text/tv1;Ljava/util/ArrayList;ILandroidx/emoji2/text/lr;Landroidx/emoji2/text/dv;III)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/tv1;->e:Landroidx/emoji2/text/dv;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/m21;->f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v4, v1, Landroidx/emoji2/text/tv1;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/tv1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v4, "Canceled"

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/4 v3, 0x1

    .line 114
    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tv1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_0
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/tv1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    :cond_1
    throw v0
.end method

.method public final g(Landroidx/emoji2/text/lr;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->q:Landroidx/emoji2/text/lr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/tv1;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/emoji2/text/tv1;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/emoji2/text/tv1;->m:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/emoji2/text/tv1;->n:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Landroidx/emoji2/text/tv1;->m:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Landroidx/emoji2/text/tv1;->n:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/emoji2/text/tv1;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/emoji2/text/tv1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Landroidx/emoji2/text/tv1;->q:Landroidx/emoji2/text/lr;

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Landroidx/emoji2/text/vv1;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Landroidx/emoji2/text/vv1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Landroidx/emoji2/text/tv1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/tv1;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/tv1;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/tv1;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/emoji2/text/tv1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tv1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/jq2;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/vv1;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Landroidx/emoji2/text/vv1;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/tv1;->f:Landroidx/emoji2/text/wv1;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/emoji2/text/wv1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/emoji2/text/wv1;->b:Landroidx/emoji2/text/pi2;

    .line 67
    .line 68
    sget-object v5, Landroidx/emoji2/text/jq2;->a:[B

    .line 69
    .line 70
    iget-boolean v5, v0, Landroidx/emoji2/text/vv1;->j:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/emoji2/text/wv1;->c:Landroidx/emoji2/text/vs0;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5, v6}, Landroidx/emoji2/text/pi2;->c(Landroidx/emoji2/text/mi2;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroidx/emoji2/text/vv1;->j:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/emoji2/text/pi2;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v2

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Check failed."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
