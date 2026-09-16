.class public final Landroidx/emoji2/text/n8;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/n8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/emoji2/text/um0;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 30
    .line 31
    new-instance p1, Landroidx/emoji2/text/h92;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/h92;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/p01;

    .line 66
    .line 67
    const-string v0, "it"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/p01;->J(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 92
    .line 93
    new-instance v0, Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/emoji2/text/n8;->f:Landroidx/emoji2/text/mf1;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
