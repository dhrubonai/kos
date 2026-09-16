.class public final Landroidx/emoji2/text/lb0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroidx/emoji2/text/e30;

.field public final synthetic i:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/lb0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lb0;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/lb0;->g:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/lb0;->h:Landroidx/emoji2/text/e30;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/lb0;->i:Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lb0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/lb0;->g:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/fb0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/emoji2/text/jb0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2}, Landroidx/emoji2/text/jb0;-><init>(Landroidx/emoji2/text/fb0;Landroidx/emoji2/text/l10;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/lb0;->h:Landroidx/emoji2/text/e30;

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/lb0;->i:Landroidx/emoji2/text/mf1;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/emoji2/text/lb0;->f:Landroidx/emoji2/text/sm0;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/lb0;->g:Landroidx/emoji2/text/mf1;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/emoji2/text/fb0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroidx/emoji2/text/jb0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v0, v3, v2}, Landroidx/emoji2/text/jb0;-><init>(Landroidx/emoji2/text/fb0;Landroidx/emoji2/text/l10;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iget-object v2, p0, Landroidx/emoji2/text/lb0;->h:Landroidx/emoji2/text/e30;

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/lb0;->i:Landroidx/emoji2/text/mf1;

    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/emoji2/text/lb0;->f:Landroidx/emoji2/text/sm0;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
