.class public final Landroidx/emoji2/text/ij;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ld1;


# instance fields
.field public a:Z

.field public b:Landroidx/emoji2/text/o22;


# virtual methods
.method public final f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/hj;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/hj;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/hj;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/hj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/hj;-><init>(Landroidx/emoji2/text/ij;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/hj;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/hj;->j:I

    .line 28
    .line 29
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/emoji2/text/hj;->g:Landroidx/emoji2/text/o22;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/emoji2/text/ij;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/emoji2/text/ij;->b:Landroidx/emoji2/text/o22;

    .line 58
    .line 59
    iput-object p1, v0, Landroidx/emoji2/text/hj;->g:Landroidx/emoji2/text/o22;

    .line 60
    .line 61
    iput v3, v0, Landroidx/emoji2/text/hj;->j:I

    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/o22;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Landroidx/emoji2/text/f30;->e:Landroidx/emoji2/text/f30;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Landroidx/emoji2/text/o22;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/f30;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/emoji2/text/ij;->b:Landroidx/emoji2/text/o22;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/emoji2/text/o22;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v2
.end method
