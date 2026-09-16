.class public final Landroidx/emoji2/text/p21;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/r21;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r21;ILandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p21;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    iput p2, p0, Landroidx/emoji2/text/p21;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/p21;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/p21;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/p21;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/p21;->j:I

    .line 11
    .line 12
    invoke-direct {p2, v0, v1, p1}, Landroidx/emoji2/text/p21;-><init>(Landroidx/emoji2/text/r21;ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/p21;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Landroidx/emoji2/text/p21;-><init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/l10;)V

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
    iget v0, p0, Landroidx/emoji2/text/p21;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/u42;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p21;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/p21;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p21;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 23
    .line 24
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p21;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/emoji2/text/p21;

    .line 31
    .line 32
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p21;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p21;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/p21;->j:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Landroidx/emoji2/text/r21;->i(IIZ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/p21;->j:I

    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/emoji2/text/p21;->j:I

    .line 46
    .line 47
    new-instance p1, Landroidx/emoji2/text/dc;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v0, v3, v2}, Landroidx/emoji2/text/dc;-><init>(ILandroidx/emoji2/text/l10;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/p21;->i:Landroidx/emoji2/text/r21;

    .line 56
    .line 57
    sget-object v2, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p0}, Landroidx/emoji2/text/r21;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_3
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
