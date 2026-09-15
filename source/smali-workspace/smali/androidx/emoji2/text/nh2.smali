.class public final Landroidx/emoji2/text/nh2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j70;
.implements Landroidx/emoji2/text/l10;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/oh2;

.field public final e:Landroidx/emoji2/text/ip;

.field public f:Landroidx/emoji2/text/ip;

.field public g:Landroidx/emoji2/text/js1;

.field public final h:Landroidx/emoji2/text/oe0;

.field public final synthetic i:Landroidx/emoji2/text/oh2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/oh2;Landroidx/emoji2/text/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/nh2;->e:Landroidx/emoji2/text/ip;

    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/nh2;->g:Landroidx/emoji2/text/js1;

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/nh2;->h:Landroidx/emoji2/text/oe0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/oh2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/oh2;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/oh2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/emoji2/text/js1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/nh2;->g:Landroidx/emoji2/text/js1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/nh2;->f:Landroidx/emoji2/text/ip;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/e11;->C:Landroidx/emoji2/text/gs2;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/emoji2/text/gs2;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/j70;->m0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Landroidx/emoji2/text/oh2;->B:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/oh2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final e()Landroidx/emoji2/text/gs2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/e11;->C:Landroidx/emoji2/text/gs2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/lh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/lh2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/lh2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/lh2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/lh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/emoji2/text/lh2;-><init>(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/lh2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/lh2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/emoji2/text/lh2;->g:Landroidx/emoji2/text/he2;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Landroidx/emoji2/text/nh2;->f:Landroidx/emoji2/text/ip;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/ks1;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/ks1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Landroidx/emoji2/text/rc;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, Landroidx/emoji2/text/rc;-><init>(JLandroidx/emoji2/text/nh2;Landroidx/emoji2/text/l10;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Landroidx/emoji2/text/lh2;->g:Landroidx/emoji2/text/he2;

    .line 93
    .line 94
    iput v2, v0, Landroidx/emoji2/text/lh2;->j:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Landroidx/emoji2/text/ep;->e:Landroidx/emoji2/text/ep;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Landroidx/emoji2/text/ep;->e:Landroidx/emoji2/text/ep;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/oh2;->y:Landroidx/emoji2/text/sf1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/oh2;->x:Landroidx/emoji2/text/sf1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->e:Landroidx/emoji2/text/ip;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLandroidx/emoji2/text/ai2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/mh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/mh2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/mh2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/mh2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/mh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/emoji2/text/mh2;-><init>(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/mh2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/mh2;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/ks1; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, Landroidx/emoji2/text/mh2;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/nh2;->f(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Landroidx/emoji2/text/ks1; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->h:Landroidx/emoji2/text/oe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nh2;->d:Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
