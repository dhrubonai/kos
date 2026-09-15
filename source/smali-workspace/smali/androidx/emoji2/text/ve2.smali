.class public final Landroidx/emoji2/text/ve2;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lr;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ve2;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/ve2;->i:F

    iput-object p3, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ve2;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ve2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/ve2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/tn2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/ve2;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/ve2;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/lr;

    .line 23
    .line 24
    iget v1, p0, Landroidx/emoji2/text/ve2;->i:F

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/emoji2/text/he;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/emoji2/text/ve2;-><init>(Landroidx/emoji2/text/lr;FLandroidx/emoji2/text/he;Landroidx/emoji2/text/l10;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ve2;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ve2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ve2;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ve2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ve2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/ve2;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ve2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ve2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/ve2;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/emoji2/text/ve2;->i:F

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/emoji2/text/e30;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/emoji2/text/e30;->u()Landroidx/emoji2/text/v20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v2, p1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/emoji2/text/wj1;->z(Landroidx/emoji2/text/e30;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroidx/emoji2/text/rn2;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/emoji2/text/tn2;

    .line 58
    .line 59
    invoke-direct {p1, v3, v0}, Landroidx/emoji2/text/rn2;-><init>(Landroidx/emoji2/text/tn2;F)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p0, Landroidx/emoji2/text/ve2;->i:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/emoji2/text/ve2;->j:I

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, p1, p0}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 82
    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/ve2;->j:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/emoji2/text/ve2;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/emoji2/text/lr;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Landroidx/emoji2/text/ed;

    .line 119
    .line 120
    iget p1, p0, Landroidx/emoji2/text/ve2;->i:F

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/emoji2/text/ve2;->l:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroidx/emoji2/text/he;

    .line 131
    .line 132
    iput v1, p0, Landroidx/emoji2/text/ve2;->j:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/ed;->c(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/he;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
