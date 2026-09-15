.class public final synthetic Landroidx/emoji2/text/o40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/t91;

.field public final synthetic f:Landroidx/emoji2/text/gn0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/gn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/o40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o40;->e:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/o40;->f:Landroidx/emoji2/text/gn0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o40;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/o40;->f:Landroidx/emoji2/text/gn0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/o40;->e:Landroidx/emoji2/text/t91;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, v3, Landroidx/emoji2/text/gn0;->a:I

    .line 14
    .line 15
    iget-object v3, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/t91;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/emoji2/text/t91;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, v4, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 31
    .line 32
    sget-object v6, Landroidx/emoji2/text/mp0;->e:Landroidx/emoji2/text/mp0;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v6}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Landroidx/emoji2/text/in0;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f0f01fd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-wide v7, -0x85f921523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v5}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 91
    .line 92
    sget-object v5, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 93
    .line 94
    new-instance v6, Landroidx/emoji2/text/n91;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v4, v0, v2, v7}, Landroidx/emoji2/text/n91;-><init>(Landroidx/emoji2/text/t91;ILandroidx/emoji2/text/l10;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v3, v5, v6, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :pswitch_0
    iget v0, v3, Landroidx/emoji2/text/gn0;->a:I

    .line 106
    .line 107
    iget-object v3, v4, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/t91;->j(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/emoji2/text/t91;->l()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, v4, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 123
    .line 124
    sget-object v5, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
