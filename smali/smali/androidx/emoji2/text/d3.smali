.class public final Landroidx/emoji2/text/d3;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:I

.field public final synthetic k:Landroidx/emoji2/text/h82;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/d3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d3;->k:Landroidx/emoji2/text/h82;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/d3;->k:Landroidx/emoji2/text/h82;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/d3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroidx/emoji2/text/d3;->j:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/d3;->k:Landroidx/emoji2/text/h82;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/d3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroidx/emoji2/text/d3;->j:I

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d3;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/d3;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/emoji2/text/d3;

    .line 23
    .line 24
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/d3;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/emoji2/text/d3;

    .line 40
    .line 41
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/d3;->j:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/d3;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x919121523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/emoji2/text/d3;->k:Landroidx/emoji2/text/h82;

    .line 40
    .line 41
    sget-object v1, Landroidx/emoji2/text/mp0;->e:Landroidx/emoji2/text/mp0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 47
    .line 48
    iput v0, p0, Landroidx/emoji2/text/d3;->j:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/emoji2/text/d3;->i:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/ip0;->r(ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Landroidx/emoji2/text/lo0;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/emoji2/text/lo0;->b:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/d3;->j:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/emoji2/text/d3;->i:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-wide v0, -0x91e121523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip0;->g(I)Landroidx/emoji2/text/oo0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v3, v1, Landroidx/emoji2/text/oo0;->a:Z

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object p1, v1, Landroidx/emoji2/text/oo0;->d:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/emoji2/text/d3;->k:Landroidx/emoji2/text/h82;

    .line 113
    .line 114
    sget-object v3, Landroidx/emoji2/text/mp0;->e:Landroidx/emoji2/text/mp0;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 117
    .line 118
    .line 119
    iput v0, p0, Landroidx/emoji2/text/d3;->j:I

    .line 120
    .line 121
    iput v2, p0, Landroidx/emoji2/text/d3;->i:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/ip0;->r(ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    check-cast p1, Landroidx/emoji2/text/lo0;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/emoji2/text/lo0;->b:Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
