.class public final Landroidx/emoji2/text/r41;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/s41;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s41;ILandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/r41;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    iput p2, p0, Landroidx/emoji2/text/r41;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/emoji2/text/r41;->h:I

    iput-object p1, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/r41;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/r41;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/r41;-><init>(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/l10;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/r41;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/r41;-><init>(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/l10;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/r41;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 27
    .line 28
    iget v1, p0, Landroidx/emoji2/text/r41;->i:I

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, p1}, Landroidx/emoji2/text/r41;-><init>(Landroidx/emoji2/text/s41;ILandroidx/emoji2/text/l10;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/r41;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/r41;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/r41;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r41;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 24
    .line 25
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/r41;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/emoji2/text/r41;

    .line 32
    .line 33
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r41;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/u42;

    .line 41
    .line 42
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/r41;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/emoji2/text/r41;

    .line 49
    .line 50
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r41;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/r41;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/r41;->i:I

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
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/emoji2/text/s41;->v:Landroidx/emoji2/text/ie;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/Float;

    .line 39
    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput v1, p0, Landroidx/emoji2/text/r41;->i:I

    .line 50
    .line 51
    invoke-static {p1, v0, v2, p0}, Landroidx/emoji2/text/pz0;->q(Landroidx/emoji2/text/ie;Ljava/lang/Float;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/r41;->i:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/emoji2/text/s41;->v:Landroidx/emoji2/text/ie;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Float;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v1, p0, Landroidx/emoji2/text/r41;->i:I

    .line 107
    .line 108
    invoke-static {p1, v0, v2, p0}, Landroidx/emoji2/text/pz0;->q(Landroidx/emoji2/text/ie;Ljava/lang/Float;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :pswitch_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Landroidx/emoji2/text/r41;->i:I

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/emoji2/text/r41;->j:Landroidx/emoji2/text/s41;

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/emoji2/text/s41;->d:Landroidx/emoji2/text/j21;

    .line 128
    .line 129
    iget-object v2, v1, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/emoji2/text/rn1;->g()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, p1, :cond_6

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/emoji2/text/rn1;->g()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object v2, v0, Landroidx/emoji2/text/s41;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, p1, v2}, Landroidx/emoji2/text/j21;->a(II)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, v1, Landroidx/emoji2/text/j21;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, v0, Landroidx/emoji2/text/s41;->j:Landroidx/emoji2/text/e11;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->k()V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
