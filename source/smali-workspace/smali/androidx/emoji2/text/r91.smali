.class public final Landroidx/emoji2/text/r91;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/emoji2/text/t91;

.field public final synthetic k:Landroidx/emoji2/text/dn0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/r91;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/r91;->j:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/r91;->k:Landroidx/emoji2/text/dn0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/r91;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/r91;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/r91;->k:Landroidx/emoji2/text/dn0;

    .line 4
    .line 5
    iget v4, p0, Landroidx/emoji2/text/r91;->l:I

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/emoji2/text/r91;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/r91;->j:Landroidx/emoji2/text/t91;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/r91;-><init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/r91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/r91;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/r91;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/r91;->k:Landroidx/emoji2/text/dn0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Landroidx/emoji2/text/r91;->j:Landroidx/emoji2/text/t91;

    .line 12
    .line 13
    sget-object v8, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-wide v1, -0xf87a21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/emoji2/text/r91;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, v7, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 52
    .line 53
    iget-object v1, v4, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput v6, p0, Landroidx/emoji2/text/r91;->h:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 61
    .line 62
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 63
    .line 64
    new-instance v6, Landroidx/emoji2/text/bh;

    .line 65
    .line 66
    iget v9, p0, Landroidx/emoji2/text/r91;->l:I

    .line 67
    .line 68
    invoke-direct {v6, v9, v1, v3}, Landroidx/emoji2/text/bh;-><init>(ILjava/lang/String;Landroidx/emoji2/text/l10;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v8, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p1, v2

    .line 86
    :goto_1
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, v7, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 89
    .line 90
    iget-object v1, v4, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, p0, Landroidx/emoji2/text/r91;->h:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 98
    .line 99
    sget-object v4, Landroidx/emoji2/text/h91;->a:Landroidx/emoji2/text/sq0;

    .line 100
    .line 101
    new-instance v5, Landroidx/emoji2/text/ah;

    .line 102
    .line 103
    invoke-direct {v5, v1, p1, v3, v2}, Landroidx/emoji2/text/ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v8, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v8

    .line 113
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :cond_6
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, v7, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 122
    .line 123
    new-instance v1, Landroidx/emoji2/text/ln0;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f0f00a4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide v4, -0xf86b21523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 158
    .line 159
    return-object p1
.end method
