.class public final Landroidx/emoji2/text/t;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/t;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/t;->i:Landroidx/emoji2/text/u;

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
    iget p2, p0, Landroidx/emoji2/text/t;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/t;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/t;->i:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/l10;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/t;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/t;->i:Landroidx/emoji2/text/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/l10;I)V

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
    iget v0, p0, Landroidx/emoji2/text/t;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/t;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/t;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/t;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/t;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t;->h:I

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
    iget-object p1, p0, Landroidx/emoji2/text/t;->i:Landroidx/emoji2/text/u;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/u;->E:Landroidx/emoji2/text/ds0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/es0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/emoji2/text/es0;-><init>(Landroidx/emoji2/text/ds0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/emoji2/text/u;->t:Landroidx/emoji2/text/se1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroidx/emoji2/text/p;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v2, v4, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p1, Landroidx/emoji2/text/u;->E:Landroidx/emoji2/text/ds0;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/emoji2/text/t;->i:Landroidx/emoji2/text/u;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/emoji2/text/u;->E:Landroidx/emoji2/text/ds0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroidx/emoji2/text/ds0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Landroidx/emoji2/text/u;->t:Landroidx/emoji2/text/se1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Landroidx/emoji2/text/p;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v2, v5, v3, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, p1, Landroidx/emoji2/text/u;->E:Landroidx/emoji2/text/ds0;

    .line 78
    .line 79
    :cond_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
