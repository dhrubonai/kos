.class public final Landroidx/emoji2/text/cz1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/gz1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/cz1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/cz1;->j:Landroidx/emoji2/text/gz1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cz1;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/cz1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/cz1;->j:Landroidx/emoji2/text/gz1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/cz1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/l10;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cz1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cz1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/cz1;->j:Landroidx/emoji2/text/gz1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/cz1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/l10;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/cz1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cz1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/cz1;->i:I

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
    iput v1, p0, Landroidx/emoji2/text/cz1;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/cz1;->j:Landroidx/emoji2/text/gz1;

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/j52;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gz1;->a(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/j52;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/cz1;->i:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Landroidx/emoji2/text/cz1;->i:I

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/cz1;->j:Landroidx/emoji2/text/gz1;

    .line 71
    .line 72
    sget-object v0, Landroidx/emoji2/text/j52;->d:Landroidx/emoji2/text/j52;

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gz1;->a(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/j52;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
