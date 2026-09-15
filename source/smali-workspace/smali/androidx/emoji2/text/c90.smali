.class public abstract Landroidx/emoji2/text/c90;
.super Landroidx/emoji2/text/ni2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/ni2;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/emoji2/text/c90;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Landroidx/emoji2/text/l10;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/lu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/i30;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/c90;->c()Landroidx/emoji2/text/l10;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Landroidx/emoji2/text/xa1;->D(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/c90;->c()Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/a90;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/a90;->h:Landroidx/emoji2/text/n10;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/a90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->l0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Landroidx/emoji2/text/bz0;->m:Landroidx/emoji2/text/de0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/lx0;->h0(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;Ljava/lang/Object;)Landroidx/emoji2/text/rp2;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroidx/emoji2/text/c90;->k()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/c90;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget v8, p0, Landroidx/emoji2/text/c90;->f:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-ne v8, v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 63
    .line 64
    sget-object v4, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/emoji2/text/cy0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/emoji2/text/cy0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/emoji2/text/cy0;->l()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/c90;->b(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/lk;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/lk;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/c90;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/lk;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_5
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/emoji2/text/rp2;->k0()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->e0(Landroidx/emoji2/text/v20;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/c90;->j(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
