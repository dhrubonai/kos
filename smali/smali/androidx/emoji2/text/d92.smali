.class public final Landroidx/emoji2/text/d92;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroidx/emoji2/text/h82;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/d92;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/d92;->j:Landroid/content/Context;

    iput p2, p0, Landroidx/emoji2/text/d92;->l:I

    iput-object p3, p0, Landroidx/emoji2/text/d92;->k:Landroidx/emoji2/text/h82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/h82;ILandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/d92;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/d92;->j:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/d92;->k:Landroidx/emoji2/text/h82;

    iput p3, p0, Landroidx/emoji2/text/d92;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/d92;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/d92;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/d92;->k:Landroidx/emoji2/text/h82;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/d92;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/d92;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v2, v0, v1, p1}, Landroidx/emoji2/text/d92;-><init>(Landroid/content/Context;Landroidx/emoji2/text/h82;ILandroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/d92;

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/d92;->l:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/d92;->k:Landroidx/emoji2/text/h82;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/d92;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1, p1}, Landroidx/emoji2/text/d92;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d92;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/d92;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/d92;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d92;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/d92;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/d92;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d92;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d92;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Landroidx/emoji2/text/d92;->l:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/emoji2/text/d92;->k:Landroidx/emoji2/text/h82;

    .line 10
    .line 11
    sget-object v6, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Landroidx/emoji2/text/d92;->j:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/emoji2/text/d92;->i:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v0, -0x1cdaa21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 52
    .line 53
    new-instance v0, Landroidx/emoji2/text/e3;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v8, v3}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/h82;ILandroid/content/Context;Landroidx/emoji2/text/l10;)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, Landroidx/emoji2/text/d92;->i:I

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_2

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 79
    .line 80
    iget v9, p0, Landroidx/emoji2/text/d92;->i:I

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    if-ne v9, v7, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-wide v1, -0x1cdca21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 109
    .line 110
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 111
    .line 112
    new-instance v9, Landroidx/emoji2/text/e3;

    .line 113
    .line 114
    invoke-direct {v9, v4, v8, v5, v3}, Landroidx/emoji2/text/e3;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;)V

    .line 115
    .line 116
    .line 117
    iput v7, p0, Landroidx/emoji2/text/d92;->i:I

    .line 118
    .line 119
    invoke-static {p1, v9, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_5

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const-wide v3, -0x1cd3d21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
