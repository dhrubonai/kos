.class public final Landroidx/emoji2/text/az1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/gz1;

.field public final synthetic k:Landroidx/emoji2/text/fz1;

.field public final synthetic l:Landroidx/emoji2/text/fz1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/az1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/az1;->j:Landroidx/emoji2/text/gz1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/az1;->k:Landroidx/emoji2/text/fz1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/az1;->l:Landroidx/emoji2/text/fz1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    iget p2, p0, Landroidx/emoji2/text/az1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/az1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/emoji2/text/az1;->l:Landroidx/emoji2/text/fz1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/az1;->j:Landroidx/emoji2/text/gz1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/az1;->k:Landroidx/emoji2/text/fz1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/az1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/l10;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/az1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Landroidx/emoji2/text/az1;->l:Landroidx/emoji2/text/fz1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/az1;->j:Landroidx/emoji2/text/gz1;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/az1;->k:Landroidx/emoji2/text/fz1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/az1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/l10;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/az1;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/az1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/az1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/az1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/az1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/az1;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/az1;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/az1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/az1;->i:I

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
    iput v1, p0, Landroidx/emoji2/text/az1;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/az1;->j:Landroidx/emoji2/text/gz1;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/az1;->k:Landroidx/emoji2/text/fz1;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/az1;->l:Landroidx/emoji2/text/fz1;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, Landroidx/emoji2/text/gz1;->b(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/az1;->i:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Landroidx/emoji2/text/az1;->i:I

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/emoji2/text/az1;->j:Landroidx/emoji2/text/gz1;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/az1;->k:Landroidx/emoji2/text/fz1;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/az1;->l:Landroidx/emoji2/text/fz1;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, p0}, Landroidx/emoji2/text/gz1;->b(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
