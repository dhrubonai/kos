.class public final synthetic Landroidx/emoji2/text/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/ad2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/k2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/k2;->i:I

    iput-object p2, p0, Landroidx/emoji2/text/k2;->h:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/text/k2;->f:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/k2;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k2;->e:Landroidx/emoji2/text/e30;

    iput-object p5, p0, Landroidx/emoji2/text/k2;->g:Landroidx/emoji2/text/mf1;

    iput-object p6, p0, Landroidx/emoji2/text/k2;->j:Landroidx/emoji2/text/mf1;

    iput-object p8, p0, Landroidx/emoji2/text/k2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/emoji2/text/k2;->e:Landroidx/emoji2/text/e30;

    iput-object p4, p0, Landroidx/emoji2/text/k2;->f:Landroidx/emoji2/text/mf1;

    iput-object p5, p0, Landroidx/emoji2/text/k2;->g:Landroidx/emoji2/text/mf1;

    iput-object p2, p0, Landroidx/emoji2/text/k2;->h:Landroid/content/Context;

    iput p1, p0, Landroidx/emoji2/text/k2;->i:I

    iput-object p6, p0, Landroidx/emoji2/text/k2;->j:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/k2;->k:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/emoji2/text/k2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/k2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/emoji2/text/k2;->f:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    invoke-interface {v7}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/k2;->g:Landroidx/emoji2/text/mf1;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v7, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/emoji2/text/i3;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/k2;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget v3, p0, Landroidx/emoji2/text/k2;->i:I

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/emoji2/text/k2;->j:Landroidx/emoji2/text/mf1;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/i3;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iget-object v2, p0, Landroidx/emoji2/text/k2;->e:Landroidx/emoji2/text/e30;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k2;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/emoji2/text/k2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Landroidx/emoji2/text/ad2;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/emoji2/text/k2;->f:Landroidx/emoji2/text/mf1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0f006e

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Landroidx/emoji2/text/k2;->h:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide v3, -0xac7421523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroidx/emoji2/text/f3;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v9, v0, v2, v1}, Landroidx/emoji2/text/f3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/emoji2/text/k2;->e:Landroidx/emoji2/text/e30;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/emoji2/text/k2;->g:Landroidx/emoji2/text/mf1;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/emoji2/text/k2;->j:Landroidx/emoji2/text/mf1;

    .line 120
    .line 121
    iget v7, p0, Landroidx/emoji2/text/k2;->i:I

    .line 122
    .line 123
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
