.class public final Landroidx/emoji2/text/x51;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final e:Z

.field public f:Landroidx/emoji2/text/ph0;

.field public g:Landroidx/emoji2/text/o51;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/emoji2/text/te2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v51;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/lz0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/emoji2/text/x51;->e:Z

    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/ph0;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/emoji2/text/ph0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 12
    .line 13
    sget-object p2, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/x51;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/x51;->h:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/x51;->m:Landroidx/emoji2/text/te2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final I(Landroidx/emoji2/text/u51;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/x51;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ph0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Landroidx/emoji2/text/u51;)Landroidx/emoji2/text/o51;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ph0;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/emoji2/text/q22;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/emoji2/text/q22;->g:Landroidx/emoji2/text/q22;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/w51;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/x51;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/emoji2/text/o51;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/x51;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/fh;->i:Landroidx/emoji2/text/fh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/emoji2/text/fh;->i:Landroidx/emoji2/text/fh;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Landroidx/emoji2/text/fh;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/fh;->i:Landroidx/emoji2/text/fh;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/emoji2/text/fh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroidx/emoji2/text/fh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/emoji2/text/fh;->i:Landroidx/emoji2/text/fh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Landroidx/emoji2/text/fh;->i:Landroidx/emoji2/text/fh;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Landroidx/emoji2/text/fh;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/fh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final R(Landroidx/emoji2/text/n51;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/x51;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/emoji2/text/n51;->a()Landroidx/emoji2/text/o51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/x51;->S(Landroidx/emoji2/text/o51;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Landroidx/emoji2/text/o51;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/x51;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 23
    .line 24
    sget-object v3, Landroidx/emoji2/text/o51;->d:Landroidx/emoji2/text/o51;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/emoji2/text/o51;->f:Landroidx/emoji2/text/o51;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/emoji2/text/x51;->j:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/emoji2/text/x51;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/emoji2/text/x51;->j:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/emoji2/text/x51;->T()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/emoji2/text/x51;->j:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Landroidx/emoji2/text/ph0;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/emoji2/text/ph0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 151
    .line 152
    return-void
.end method

.method public final T()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x51;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 12
    .line 13
    iget v2, v1, Landroidx/emoji2/text/t22;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/emoji2/text/t22;->d:Landroidx/emoji2/text/q22;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/emoji2/text/w51;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/emoji2/text/w51;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/x51;->m:Landroidx/emoji2/text/te2;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/emoji2/text/t22;->d:Landroidx/emoji2/text/q22;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/emoji2/text/w51;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p0, Landroidx/emoji2/text/x51;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-gez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 91
    .line 92
    new-instance v8, Landroidx/emoji2/text/p22;

    .line 93
    .line 94
    iget-object v9, v1, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 95
    .line 96
    iget-object v10, v1, Landroidx/emoji2/text/t22;->d:Landroidx/emoji2/text/q22;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-direct {v8, v9, v10, v11}, Landroidx/emoji2/text/p22;-><init>(Landroidx/emoji2/text/q22;Landroidx/emoji2/text/q22;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Landroidx/emoji2/text/t22;->f:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, Landroidx/emoji2/text/p22;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/emoji2/text/p22;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroidx/emoji2/text/u51;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/emoji2/text/w51;

    .line 139
    .line 140
    :goto_1
    iget-object v10, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 141
    .line 142
    iget-object v11, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lez v10, :cond_3

    .line 149
    .line 150
    iget-boolean v10, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    iget-object v10, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/emoji2/text/ph0;->h:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    sget-object v10, Landroidx/emoji2/text/n51;->Companion:Landroidx/emoji2/text/l51;

    .line 165
    .line 166
    iget-object v11, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eq v10, v4, :cond_6

    .line 179
    .line 180
    if-eq v10, v3, :cond_5

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    if-eq v10, v11, :cond_4

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v10, Landroidx/emoji2/text/n51;->ON_PAUSE:Landroidx/emoji2/text/n51;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v10, Landroidx/emoji2/text/n51;->ON_STOP:Landroidx/emoji2/text/n51;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v10, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 194
    .line 195
    :goto_2
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/emoji2/text/n51;->a()Landroidx/emoji2/text/o51;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v10}, Landroidx/emoji2/text/w51;->a(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    sub-int/2addr v10, v6

    .line 212
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "no event down from "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    iget-object v1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 241
    .line 242
    iget-boolean v8, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 243
    .line 244
    if-nez v8, :cond_0

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    iget-object v8, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroidx/emoji2/text/w51;

    .line 253
    .line 254
    iget-object v1, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v8, Landroidx/emoji2/text/r22;

    .line 268
    .line 269
    invoke-direct {v8, v1}, Landroidx/emoji2/text/r22;-><init>(Landroidx/emoji2/text/t22;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Landroidx/emoji2/text/t22;->f:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/r22;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    iget-boolean v1, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 286
    .line 287
    if-nez v1, :cond_0

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/emoji2/text/r22;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/emoji2/text/u51;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/emoji2/text/w51;

    .line 306
    .line 307
    :goto_3
    iget-object v10, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 308
    .line 309
    iget-object v11, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-gez v10, :cond_9

    .line 316
    .line 317
    iget-boolean v10, p0, Landroidx/emoji2/text/x51;->k:Z

    .line 318
    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    iget-object v10, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 322
    .line 323
    iget-object v10, v10, Landroidx/emoji2/text/ph0;->h:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    iget-object v10, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 332
    .line 333
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v10, Landroidx/emoji2/text/n51;->Companion:Landroidx/emoji2/text/l51;

    .line 337
    .line 338
    iget-object v11, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eq v10, v6, :cond_c

    .line 351
    .line 352
    if-eq v10, v4, :cond_b

    .line 353
    .line 354
    if-eq v10, v3, :cond_a

    .line 355
    .line 356
    move-object v10, v2

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    sget-object v10, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    sget-object v10, Landroidx/emoji2/text/n51;->ON_START:Landroidx/emoji2/text/n51;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    sget-object v10, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 365
    .line 366
    :goto_4
    if-eqz v10, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1, v0, v10}, Landroidx/emoji2/text/w51;->a(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    sub-int/2addr v10, v6

    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "no event up from "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final g(Landroidx/emoji2/text/u51;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/x51;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/o51;->d:Landroidx/emoji2/text/o51;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/emoji2/text/w51;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/emoji2/text/z51;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/emoji2/text/t51;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/emoji2/text/j60;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/l60;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/emoji2/text/j60;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/emoji2/text/t51;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/emoji2/text/l60;-><init>(Landroidx/emoji2/text/j60;Landroidx/emoji2/text/t51;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/emoji2/text/l60;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/emoji2/text/j60;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/emoji2/text/l60;-><init>(Landroidx/emoji2/text/j60;Landroidx/emoji2/text/t51;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/emoji2/text/t51;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/emoji2/text/z51;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/emoji2/text/z51;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/emoji2/text/sn0;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroidx/emoji2/text/yw1;

    .line 104
    .line 105
    invoke-direct {v2, v4, v8}, Landroidx/emoji2/text/yw1;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/emoji2/text/z51;->a(Ljava/lang/reflect/Constructor;Landroidx/emoji2/text/u51;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/emoji2/text/z51;->a(Ljava/lang/reflect/Constructor;Landroidx/emoji2/text/u51;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/emoji2/text/l60;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/emoji2/text/l60;-><init>(Landroidx/emoji2/text/u51;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/emoji2/text/w51;->b:Landroidx/emoji2/text/t51;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ph0;->a(Ljava/lang/Object;)Landroidx/emoji2/text/q22;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v2, Landroidx/emoji2/text/q22;->e:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Landroidx/emoji2/text/ph0;->h:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v3, Landroidx/emoji2/text/q22;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Landroidx/emoji2/text/q22;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Landroidx/emoji2/text/t22;->g:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Landroidx/emoji2/text/t22;->g:I

    .line 160
    .line 161
    iget-object v8, v1, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Landroidx/emoji2/text/t22;->d:Landroidx/emoji2/text/q22;

    .line 166
    .line 167
    iput-object v3, v1, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Landroidx/emoji2/text/q22;->f:Landroidx/emoji2/text/q22;

    .line 171
    .line 172
    iput-object v8, v3, Landroidx/emoji2/text/q22;->g:Landroidx/emoji2/text/q22;

    .line 173
    .line 174
    iput-object v3, v1, Landroidx/emoji2/text/t22;->e:Landroidx/emoji2/text/q22;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/emoji2/text/w51;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/emoji2/text/x51;->h:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/emoji2/text/v51;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/emoji2/text/x51;->i:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/emoji2/text/x51;->j:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/x51;->P(Landroidx/emoji2/text/u51;)Landroidx/emoji2/text/o51;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/emoji2/text/x51;->i:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/emoji2/text/x51;->i:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/ph0;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/emoji2/text/ph0;->h:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/emoji2/text/x51;->l:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/emoji2/text/n51;->Companion:Landroidx/emoji2/text/l51;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "state"

    .line 247
    .line 248
    invoke-static {v8, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/emoji2/text/n51;->ON_START:Landroidx/emoji2/text/n51;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/w51;->a(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/x51;->P(Landroidx/emoji2/text/u51;)Landroidx/emoji2/text/o51;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "no event up from "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/emoji2/text/w51;->a:Landroidx/emoji2/text/o51;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/emoji2/text/x51;->T()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/emoji2/text/x51;->i:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/emoji2/text/x51;->i:I

    .line 322
    .line 323
    return-void
.end method

.method public final q()Landroidx/emoji2/text/o51;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/o51;

    .line 2
    .line 3
    return-object v0
.end method
