.class public final Landroidx/emoji2/text/uw1;
.super Landroidx/emoji2/text/xx;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final x:Landroidx/emoji2/text/te2;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/emoji2/text/nn;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/emoji2/text/cy0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/emoji2/text/hf1;

.field public final h:Landroidx/emoji2/text/sf1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/emoji2/text/gf1;

.field public final l:Landroidx/emoji2/text/l6;

.field public final m:Landroidx/emoji2/text/gf1;

.field public final n:Landroidx/emoji2/text/gf1;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Landroidx/emoji2/text/ip;

.field public r:Landroidx/emoji2/text/gz0;

.field public s:Z

.field public final t:Landroidx/emoji2/text/te2;

.field public final u:Landroidx/emoji2/text/ey0;

.field public final v:Landroidx/emoji2/text/v20;

.field public final w:Landroidx/emoji2/text/iz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/np1;->g:Landroidx/emoji2/text/np1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/emoji2/text/uw1;->x:Landroidx/emoji2/text/te2;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/uw1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v20;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/nn;

    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/t2;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/emoji2/text/nn;-><init>(Landroidx/emoji2/text/t2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->a:Landroidx/emoji2/text/nn;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/emoji2/text/hf1;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/sf1;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Landroidx/emoji2/text/dy;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Landroidx/emoji2/text/gf1;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 70
    .line 71
    new-instance v1, Landroidx/emoji2/text/l6;

    .line 72
    .line 73
    const/16 v2, 0x16

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroidx/emoji2/text/l6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->l:Landroidx/emoji2/text/l6;

    .line 79
    .line 80
    new-instance v1, Landroidx/emoji2/text/gf1;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->m:Landroidx/emoji2/text/gf1;

    .line 86
    .line 87
    new-instance v1, Landroidx/emoji2/text/gf1;

    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->n:Landroidx/emoji2/text/gf1;

    .line 93
    .line 94
    sget-object v1, Landroidx/emoji2/text/qw1;->f:Landroidx/emoji2/text/qw1;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 101
    .line 102
    new-instance v1, Landroidx/emoji2/text/rg;

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroidx/emoji2/text/rg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/emoji2/text/cy0;

    .line 116
    .line 117
    new-instance v2, Landroidx/emoji2/text/ey0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroidx/emoji2/text/ey0;-><init>(Landroidx/emoji2/text/cy0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/emoji2/text/v;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v1, v3, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/jy0;->s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Landroidx/emoji2/text/uw1;->u:Landroidx/emoji2/text/ey0;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/emoji2/text/uw1;->v:Landroidx/emoji2/text/v20;

    .line 142
    .line 143
    new-instance p1, Landroidx/emoji2/text/iz0;

    .line 144
    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-direct {p1, v0}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/emoji2/text/uw1;->w:Landroidx/emoji2/text/iz0;

    .line 151
    .line 152
    return-void
.end method

.method public static r(Landroidx/emoji2/text/lf1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/lf1;->w()Landroidx/emoji2/text/ly0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/emoji2/text/fc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/lf1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/lf1;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Landroidx/emoji2/text/uw1;Landroidx/emoji2/text/dy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/emoji2/text/ge1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Landroidx/emoji2/text/dy;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/uw1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/hf1;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/emoji2/text/gf1;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->m:Landroidx/emoji2/text/gf1;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/emoji2/text/gf1;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/emoji2/text/gz0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->r:Landroidx/emoji2/text/gz0;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/uw1;->C(Landroidx/emoji2/text/dy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->t()Landroidx/emoji2/text/gp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->r:Landroidx/emoji2/text/gz0;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroidx/emoji2/text/gz0;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->r:Landroidx/emoji2/text/gz0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_2
    iget-object p1, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    monitor-exit p2

    .line 107
    throw p1
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/hf1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 15
    .line 16
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/emoji2/text/gf1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 44
    .line 45
    new-instance v5, Landroidx/emoji2/text/g42;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroidx/emoji2/text/g42;-><init>(Landroidx/emoji2/text/hf1;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/hf1;

    .line 51
    .line 52
    invoke-direct {v4}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/emoji2/text/dy;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/dy;->x(Landroidx/emoji2/text/g42;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/emoji2/text/qw1;

    .line 81
    .line 82
    sget-object v7, Landroidx/emoji2/text/qw1;->e:Landroidx/emoji2/text/qw1;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->t()Landroidx/emoji2/text/gp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 105
    .line 106
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/emoji2/text/gf1;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :cond_7
    :goto_2
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_5
    iget-object v2, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/hf1;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final C(Landroidx/emoji2/text/dy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Landroidx/emoji2/text/dy;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/dy;->w:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/tx;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/emoji2/text/qw1;

    .line 15
    .line 16
    sget-object v3, Landroidx/emoji2/text/qw1;->e:Landroidx/emoji2/text/qw1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Landroidx/emoji2/text/v;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/emoji2/text/ak;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, p1, v6}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v7, v5, Landroidx/emoji2/text/lf1;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v5, Landroidx/emoji2/text/lf1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    :goto_1
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Landroidx/emoji2/text/lf1;->C(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/lf1;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ec2;->j()Landroidx/emoji2/text/ec2;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/dy;->j(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v1}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_6
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/emoji2/text/qw1;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->w()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit p2

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroidx/emoji2/text/ec2;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    iget-object p2, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    if-gtz v2, :cond_5

    .line 142
    .line 143
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 144
    :try_start_a
    invoke-virtual {p1}, Landroidx/emoji2/text/dy;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/emoji2/text/dy;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/emoji2/text/ec2;->m()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    invoke-virtual {p0, p1, v6}, Landroidx/emoji2/text/uw1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/dy;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/emoji2/text/ge1;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :try_start_c
    monitor-exit p2

    .line 179
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 180
    :catchall_4
    move-exception p2

    .line 181
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/uw1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/dy;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit p2

    .line 186
    throw p1

    .line 187
    :catchall_5
    move-exception p2

    .line 188
    goto :goto_5

    .line 189
    :catchall_6
    move-exception p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_7
    move-exception p2

    .line 192
    :try_start_d
    invoke-static {v2}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 196
    :goto_4
    :try_start_e
    invoke-static {v1}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 208
    :goto_5
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    monitor-exit v0

    .line 214
    :cond_7
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/uw1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/dy;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_6
    monitor-exit v1

    .line 219
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/uw1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final g()Landroidx/emoji2/text/wx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->v:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/emoji2/text/dy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/sf1;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->t()Landroidx/emoji2/text/gp;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    check-cast p1, Landroidx/emoji2/text/ip;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final k(Landroidx/emoji2/text/ge1;)Landroidx/emoji2/text/fe1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->m:Landroidx/emoji2/text/gf1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/emoji2/text/fe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/emoji2/text/dy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(Landroidx/emoji2/text/dy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/emoji2/text/qw1;

    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/qw1;->h:Landroidx/emoji2/text/qw1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 22
    .line 23
    sget-object v3, Landroidx/emoji2/text/qw1;->e:Landroidx/emoji2/text/qw1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->u:Landroidx/emoji2/text/ey0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final t()Landroidx/emoji2/text/gp;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/qw1;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/qw1;->e:Landroidx/emoji2/text/qw1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/uw1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/emoji2/text/dy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/emoji2/text/hf1;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/emoji2/text/sf1;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Landroidx/emoji2/text/uw1;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->q:Landroidx/emoji2/text/ip;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ip;->z(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Landroidx/emoji2/text/uw1;->q:Landroidx/emoji2/text/ip;

    .line 80
    .line 81
    iput-object v5, p0, Landroidx/emoji2/text/uw1;->r:Landroidx/emoji2/text/gz0;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->r:Landroidx/emoji2/text/gz0;

    .line 85
    .line 86
    sget-object v6, Landroidx/emoji2/text/qw1;->i:Landroidx/emoji2/text/qw1;

    .line 87
    .line 88
    sget-object v7, Landroidx/emoji2/text/qw1;->f:Landroidx/emoji2/text/qw1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->c:Landroidx/emoji2/text/cy0;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Landroidx/emoji2/text/hf1;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/emoji2/text/sf1;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, Landroidx/emoji2/text/qw1;->g:Landroidx/emoji2/text/qw1;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, Landroidx/emoji2/text/sf1;->f:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/hf1;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/emoji2/text/gf1;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, Landroidx/emoji2/text/qw1;->h:Landroidx/emoji2/text/qw1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_1
    move-object v7, v6

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-ne v7, v6, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->q:Landroidx/emoji2/text/ip;

    .line 169
    .line 170
    iput-object v5, p0, Landroidx/emoji2/text/uw1;->q:Landroidx/emoji2/text/ip;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    return-object v5
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/uw1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->a:Landroidx/emoji2/text/nn;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/nn;->g:Landroidx/emoji2/text/wi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/hf1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/uw1;->h:Landroidx/emoji2/text/sf1;

    .line 13
    .line 14
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/uw1;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/uw1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final y(Ljava/util/List;Landroidx/emoji2/text/hf1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/emoji2/text/ge1;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/emoji2/text/dy;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/emoji2/text/dy;->w:Landroidx/emoji2/text/tx;

    .line 87
    .line 88
    iget-boolean v6, v6, Landroidx/emoji2/text/tx;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/emoji2/text/vx;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Landroidx/emoji2/text/v;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-direct {v6, v7, v5}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroidx/emoji2/text/ak;

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Landroidx/emoji2/text/lf1;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, Landroidx/emoji2/text/lf1;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Landroidx/emoji2/text/lf1;->C(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/lf1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Landroidx/emoji2/text/ec2;->j()Landroidx/emoji2/text/ec2;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroidx/emoji2/text/ge1;

    .line 160
    .line 161
    iget-object v15, v1, Landroidx/emoji2/text/uw1;->k:Landroidx/emoji2/text/gf1;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Landroidx/emoji2/text/le1;->a(Landroidx/emoji2/text/gf1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Landroidx/emoji2/text/ge1;

    .line 173
    .line 174
    new-instance v3, Landroidx/emoji2/text/hn1;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroidx/emoji2/text/hn1;

    .line 200
    .line 201
    iget-object v13, v12, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, Landroidx/emoji2/text/uw1;->l:Landroidx/emoji2/text/l6;

    .line 206
    .line 207
    iget-object v12, v12, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Landroidx/emoji2/text/ge1;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Landroidx/emoji2/text/gf1;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/gf1;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v10}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-ge v11, v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    check-cast v12, Landroidx/emoji2/text/hn1;

    .line 247
    .line 248
    iget-object v13, v12, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    iget-object v13, v1, Landroidx/emoji2/text/uw1;->l:Landroidx/emoji2/text/l6;

    .line 253
    .line 254
    iget-object v14, v12, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Landroidx/emoji2/text/ge1;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v14, v13, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroidx/emoji2/text/gf1;

    .line 264
    .line 265
    invoke-static {v14}, Landroidx/emoji2/text/le1;->a(Landroidx/emoji2/text/gf1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Landroidx/emoji2/text/ah1;

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/emoji2/text/gf1;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    iget-object v13, v13, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Landroidx/emoji2/text/gf1;

    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/emoji2/text/gf1;->a()V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move-object v10, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 294
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_7
    if-ge v4, v3, :cond_f

    .line 300
    .line 301
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroidx/emoji2/text/hn1;

    .line 306
    .line 307
    iget-object v8, v8, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    if-ge v4, v3, :cond_f

    .line 320
    .line 321
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Landroidx/emoji2/text/hn1;

    .line 326
    .line 327
    iget-object v8, v8, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_9
    if-ge v8, v4, :cond_c

    .line 349
    .line 350
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Landroidx/emoji2/text/hn1;

    .line 355
    .line 356
    iget-object v12, v11, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v12, :cond_b

    .line 359
    .line 360
    iget-object v11, v11, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Landroidx/emoji2/text/ge1;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    iget-object v4, v1, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    iget-object v8, v1, Landroidx/emoji2/text/uw1;->j:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3, v8}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_5
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_b
    if-ge v8, v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v12, v11

    .line 400
    check-cast v12, Landroidx/emoji2/text/hn1;

    .line 401
    .line 402
    iget-object v12, v12, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move-object v10, v3

    .line 413
    goto :goto_c

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    monitor-exit v4

    .line 416
    throw v0

    .line 417
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/dy;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-static {v7}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :goto_e
    :try_start_8
    invoke-static {v7}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 436
    :goto_f
    invoke-static {v6}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v0}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final z(Landroidx/emoji2/text/dy;Landroidx/emoji2/text/hf1;)Landroidx/emoji2/text/dy;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/dy;->w:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/tx;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/dy;->x:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/uw1;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance v0, Landroidx/emoji2/text/v;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/emoji2/text/ak;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v4, p1, p2}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroidx/emoji2/text/lf1;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroidx/emoji2/text/lf1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, Landroidx/emoji2/text/lf1;->C(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/lf1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->j()Landroidx/emoji2/text/ec2;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Landroidx/emoji2/text/hf1;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    new-instance v4, Landroidx/emoji2/text/yj;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v4, v5, p2, p1}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Landroidx/emoji2/text/dy;->w:Landroidx/emoji2/text/tx;

    .line 77
    .line 78
    iget-boolean v5, p2, Landroidx/emoji2/text/tx;->F:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string v5, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/emoji2/text/vx;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v2, p2, Landroidx/emoji2/text/tx;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v4}, Landroidx/emoji2/text/yj;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v2, p2, Landroidx/emoji2/text/tx;->F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v2, p2, Landroidx/emoji2/text/tx;->F:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/dy;->w()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v3}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v3}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/uw1;->r(Landroidx/emoji2/text/lf1;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method
