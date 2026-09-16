.class public final synthetic Landroidx/emoji2/text/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/l2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/l2;->h:I

    iput-object p2, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    iput-object p3, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    iput-object p5, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    iput-object p6, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/l2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    iput-object p4, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    iput-object p2, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    iput p1, p0, Landroidx/emoji2/text/l2;->h:I

    iput-object p5, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    iput-object p6, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/l2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    iput-object p2, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    iput-object p3, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    iput p4, p0, Landroidx/emoji2/text/l2;->h:I

    iput-object p5, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    invoke-static {v7}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

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
    invoke-interface {v7, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/e92;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p0, Landroidx/emoji2/text/l2;->h:I

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/e92;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/emoji2/text/h82;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    .line 54
    .line 55
    invoke-interface {v7}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v7, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/emoji2/text/c92;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v2, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    .line 76
    .line 77
    iget v3, p0, Landroidx/emoji2/text/l2;->h:I

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/c92;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iget-object v2, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/l2;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Landroidx/emoji2/text/ad2;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/emoji2/text/l2;->f:Landroidx/emoji2/text/mf1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0f006f

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Landroidx/emoji2/text/l2;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-wide v2, -0xa3bc21523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroidx/emoji2/text/g3;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v8, v4, v1, v0}, Landroidx/emoji2/text/g3;-><init>(Landroid/content/Context;Landroidx/emoji2/text/l10;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/emoji2/text/l2;->e:Landroidx/emoji2/text/e30;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/emoji2/text/l2;->i:Landroidx/emoji2/text/mf1;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/emoji2/text/l2;->j:Landroidx/emoji2/text/mf1;

    .line 141
    .line 142
    iget v6, p0, Landroidx/emoji2/text/l2;->h:I

    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
