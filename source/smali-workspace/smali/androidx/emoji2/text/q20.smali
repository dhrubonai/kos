.class public final Landroidx/emoji2/text/q20;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/u91;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q20;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/q20;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q20;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/q20;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/q20;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroidx/emoji2/text/u91;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/q20;-><init>(Landroid/content/Context;Landroidx/emoji2/text/u91;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p1

    .line 34
    new-instance p1, Landroidx/emoji2/text/q20;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/emoji2/text/ts1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/emoji2/text/ej2;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/emoji2/text/uj2;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v6}, Landroidx/emoji2/text/q20;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/l10;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Landroidx/emoji2/text/q20;->i:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q20;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/q20;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/q20;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q20;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/q20;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/q20;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q20;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/emoji2/text/q20;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-lt p1, v4, :cond_1

    .line 29
    .line 30
    const-wide v6, -0xee7721523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1}, Landroidx/emoji2/text/kx0;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/emoji2/text/u91;

    .line 49
    .line 50
    const-wide v3, -0xee1121523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/u91;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-wide v3, -0xee3b21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide v6, -0xeecc21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {v3}, Landroidx/emoji2/text/n6;->c0(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroidx/emoji2/text/n6;->K(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v5

    .line 102
    invoke-static {v1, p1}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/emoji2/text/q20;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 119
    .line 120
    new-instance v0, Landroidx/emoji2/text/p20;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/emoji2/text/q20;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/emoji2/text/ts1;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/emoji2/text/q20;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/emoji2/text/ej2;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/emoji2/text/p20;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {p1, v4, v0, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/emoji2/text/p;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/emoji2/text/q20;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/emoji2/text/uj2;

    .line 144
    .line 145
    const/16 v5, 0xf

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v0, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
