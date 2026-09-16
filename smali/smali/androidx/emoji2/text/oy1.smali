.class public final Landroidx/emoji2/text/oy1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/e30;
.implements Landroidx/emoji2/text/ky1;


# static fields
.field public static final g:Landroidx/emoji2/text/kp;


# instance fields
.field public final d:Landroidx/emoji2/text/v20;

.field public final e:Landroidx/emoji2/text/oy1;

.field public volatile f:Landroidx/emoji2/text/v20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/kp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/kp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/oy1;->g:Landroidx/emoji2/text/kp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/oy1;->d:Landroidx/emoji2/text/v20;

    .line 5
    .line 6
    iput-object p0, p0, Landroidx/emoji2/text/oy1;->e:Landroidx/emoji2/text/oy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/oy1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oy1;->e:Landroidx/emoji2/text/oy1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/oy1;->f:Landroidx/emoji2/text/v20;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/oy1;->g:Landroidx/emoji2/text/kp;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/emoji2/text/oy1;->f:Landroidx/emoji2/text/v20;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Landroidx/emoji2/text/gm0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/emoji2/text/cy0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/oy1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Landroidx/emoji2/text/v20;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/oy1;->f:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/oy1;->g:Landroidx/emoji2/text/kp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/oy1;->d:Landroidx/emoji2/text/v20;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/ay;->e:Landroidx/emoji2/text/on;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/emoji2/text/ay;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/ny1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/ny1;-><init>(Landroidx/emoji2/text/ay;Landroidx/emoji2/text/oy1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/oy1;->e:Landroidx/emoji2/text/oy1;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/oy1;->f:Landroidx/emoji2/text/v20;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/emoji2/text/oy1;->d:Landroidx/emoji2/text/v20;

    .line 37
    .line 38
    sget-object v3, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/emoji2/text/cy0;

    .line 45
    .line 46
    new-instance v4, Landroidx/emoji2/text/ey0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Landroidx/emoji2/text/ey0;-><init>(Landroidx/emoji2/text/cy0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Landroidx/emoji2/text/oy1;->g:Landroidx/emoji2/text/kp;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/emoji2/text/oy1;->d:Landroidx/emoji2/text/v20;

    .line 73
    .line 74
    sget-object v3, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/emoji2/text/cy0;

    .line 81
    .line 82
    new-instance v4, Landroidx/emoji2/text/ey0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroidx/emoji2/text/ey0;-><init>(Landroidx/emoji2/text/cy0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/emoji2/text/gm0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/jy0;->D(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Landroidx/emoji2/text/oy1;->f:Landroidx/emoji2/text/v20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method
