.class public final synthetic Landroidx/emoji2/text/q82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/emoji2/text/q82;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/e30;

    iput-object p2, p0, Landroidx/emoji2/text/q82;->f:Landroidx/emoji2/text/mf1;

    iput-object p3, p0, Landroidx/emoji2/text/q82;->g:Landroid/content/Context;

    iput p4, p0, Landroidx/emoji2/text/q82;->i:I

    iput-object p5, p0, Landroidx/emoji2/text/q82;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/h82;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q82;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/e30;

    iput-object p2, p0, Landroidx/emoji2/text/q82;->f:Landroidx/emoji2/text/mf1;

    iput-object p3, p0, Landroidx/emoji2/text/q82;->g:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/text/q82;->h:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/q82;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/q82;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/emoji2/text/q82;->f:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    invoke-static {v5}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/i3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/q82;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p0, Landroidx/emoji2/text/q82;->i:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/i3;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/e30;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/q82;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/q82;->f:Landroidx/emoji2/text/mf1;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/emoji2/text/d92;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/emoji2/text/q82;->g:Landroid/content/Context;

    .line 65
    .line 66
    iget v3, p0, Landroidx/emoji2/text/q82;->i:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/emoji2/text/d92;-><init>(Landroid/content/Context;Landroidx/emoji2/text/h82;ILandroidx/emoji2/text/l10;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iget-object v2, p0, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/e30;

    .line 74
    .line 75
    invoke-static {v2, v4, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/q82;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/emoji2/text/q82;->f:Landroidx/emoji2/text/mf1;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Landroidx/emoji2/text/d92;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/emoji2/text/q82;->g:Landroid/content/Context;

    .line 102
    .line 103
    iget v3, p0, Landroidx/emoji2/text/q82;->i:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/d92;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iget-object v2, p0, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/e30;

    .line 111
    .line 112
    invoke-static {v2, v4, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
