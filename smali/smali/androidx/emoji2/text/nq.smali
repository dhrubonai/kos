.class public final Landroidx/emoji2/text/nq;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/qq;

.field public final synthetic l:Landroidx/emoji2/text/jj0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/nq;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    iput-object p2, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/nq;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    iput-object p2, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    iput-object p3, p0, Landroidx/emoji2/text/nq;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/nq;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/nq;-><init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Landroidx/emoji2/text/nq;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/nq;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/nq;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1, p1}, Landroidx/emoji2/text/nq;-><init>(Landroidx/emoji2/text/qq;Landroidx/emoji2/text/jj0;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nq;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/nq;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/nq;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/nq;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/nq;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/nq;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/nq;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Landroidx/emoji2/text/e30;

    .line 32
    .line 33
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    .line 39
    .line 40
    iget-object p1, v5, Landroidx/emoji2/text/lq;->g:Landroidx/emoji2/text/hj0;

    .line 41
    .line 42
    new-instance v2, Landroidx/emoji2/text/pq;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/emoji2/text/nq;->i:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/nq;->i:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/emoji2/text/nq;->k:Landroidx/emoji2/text/qq;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/emoji2/text/qq;->h:Landroidx/emoji2/text/hh2;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/emoji2/text/nq;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Landroidx/emoji2/text/nq;->i:I

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/emoji2/text/nq;->l:Landroidx/emoji2/text/jj0;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
