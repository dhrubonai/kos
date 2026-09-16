.class public final Landroidx/emoji2/text/wq2;
.super Landroidx/emoji2/text/fn1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final i:Landroidx/emoji2/text/un1;

.field public final j:Landroidx/emoji2/text/un1;

.field public final k:Landroidx/emoji2/text/pq2;

.field public final l:Landroidx/emoji2/text/rn1;

.field public m:F

.field public n:Landroidx/emoji2/text/ql;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/eq0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/fn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ib2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/wq2;->i:Landroidx/emoji2/text/un1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/wq2;->j:Landroidx/emoji2/text/un1;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/pq2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/emoji2/text/pq2;-><init>(Landroidx/emoji2/text/eq0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/xa2;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {p1, v1, p0}, Landroidx/emoji2/text/xa2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/emoji2/text/pq2;->f:Landroidx/emoji2/text/g01;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/wq2;->k:Landroidx/emoji2/text/pq2;

    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/rn1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/wq2;->l:Landroidx/emoji2/text/rn1;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/emoji2/text/wq2;->m:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/emoji2/text/wq2;->o:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/wq2;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Landroidx/emoji2/text/ql;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wq2;->n:Landroidx/emoji2/text/ql;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wq2;->i:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ib2;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/ib2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Landroidx/emoji2/text/g11;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wq2;->n:Landroidx/emoji2/text/ql;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/wq2;->k:Landroidx/emoji2/text/pq2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Landroidx/emoji2/text/pq2;->g:Landroidx/emoji2/text/un1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/emoji2/text/ql;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/emoji2/text/wq2;->j:Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/emoji2/text/g11;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->j0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->M()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/emoji2/text/lp;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/emoji2/text/p4;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Landroidx/emoji2/text/p4;->E(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/emoji2/text/wq2;->m:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Landroidx/emoji2/text/pq2;->e(Landroidx/emoji2/text/vb0;FLandroidx/emoji2/text/ql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/emoji2/text/lp;->n()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroidx/emoji2/text/lp;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/wq2;->m:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Landroidx/emoji2/text/pq2;->e(Landroidx/emoji2/text/vb0;FLandroidx/emoji2/text/ql;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/wq2;->l:Landroidx/emoji2/text/rn1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/emoji2/text/rn1;->g()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/emoji2/text/wq2;->o:I

    .line 107
    .line 108
    return-void
.end method
