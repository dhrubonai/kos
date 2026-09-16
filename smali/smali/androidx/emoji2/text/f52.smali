.class public final Landroidx/emoji2/text/f52;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/f52;->h:I

    iput-wide p1, p0, Landroidx/emoji2/text/f52;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/mf1;JLandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/f52;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/emoji2/text/f52;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f52;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/f52;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/emoji2/text/f52;-><init>(Landroidx/emoji2/text/mf1;JLandroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/f52;

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/emoji2/text/f52;-><init>(JLandroidx/emoji2/text/l10;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/f52;

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/emoji2/text/f52;-><init>(JLandroidx/emoji2/text/l10;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f52;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/f52;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/f52;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/v52;

    .line 23
    .line 24
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/f52;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/emoji2/text/f52;

    .line 31
    .line 32
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/v52;

    .line 39
    .line 40
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/f52;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/emoji2/text/f52;

    .line 47
    .line 48
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f52;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/emoji2/text/vt1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroidx/emoji2/text/vt1;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/vt1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/emoji2/text/v52;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/emoji2/text/v52;->a:Landroidx/emoji2/text/x52;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/emoji2/text/f52;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/emoji2/text/v52;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/emoji2/text/v52;->a:Landroidx/emoji2/text/x52;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/emoji2/text/x52;->h:Landroidx/emoji2/text/u42;

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/emoji2/text/f52;->j:J

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/x52;->a(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/u42;JI)J

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
