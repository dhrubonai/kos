.class public final Landroidx/emoji2/text/lm1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/o60;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/lm1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lm1;->j:Landroidx/emoji2/text/o60;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/lm1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/lm1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/lm1;->j:Landroidx/emoji2/text/o60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/lm1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/l10;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/lm1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/lm1;->j:Landroidx/emoji2/text/o60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/lm1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/l10;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lm1;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/lm1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/lm1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/lm1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/lm1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/lm1;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/lm1;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lm1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/lm1;->j:Landroidx/emoji2/text/o60;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/lm1;->i:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Landroidx/emoji2/text/lm1;->i:I

    .line 36
    .line 37
    sget p1, Landroidx/emoji2/text/an1;->a:F

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/emoji2/text/wm1;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v4

    .line 44
    invoke-virtual {v1}, Landroidx/emoji2/text/o60;->l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/wm1;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v4

    .line 55
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/wm1;->g(Landroidx/emoji2/text/o60;ILandroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v5

    .line 63
    :goto_0
    if-ne p1, v3, :cond_0

    .line 64
    .line 65
    :goto_1
    return-object v3

    .line 66
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/lm1;->i:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Landroidx/emoji2/text/lm1;->i:I

    .line 87
    .line 88
    sget p1, Landroidx/emoji2/text/an1;->a:F

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/emoji2/text/wm1;->j()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v4

    .line 95
    if-ltz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/emoji2/text/wm1;->j()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v4

    .line 102
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/wm1;->g(Landroidx/emoji2/text/o60;ILandroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p1, v5

    .line 110
    :goto_2
    if-ne p1, v3, :cond_4

    .line 111
    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
