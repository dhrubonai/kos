.class public final Landroidx/emoji2/text/wt2;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:Landroidx/emoji2/text/mf1;

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/wt2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/wt2;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/wt2;->l:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/wt2;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/wt2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/wt2;->l:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/wt2;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/wt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/wt2;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/wt2;->l:Landroidx/emoji2/text/mf1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/wt2;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/wt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wt2;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wt2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/wt2;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wt2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/wt2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/wt2;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/wt2;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wt2;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/wt2;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/wt2;->l:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/emoji2/text/wt2;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/emoji2/text/wt2;->i:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-wide v0, -0x1bb0921523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 49
    .line 50
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 51
    .line 52
    new-instance v0, Landroidx/emoji2/text/st2;

    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v7}, Landroidx/emoji2/text/st2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/l10;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Landroidx/emoji2/text/wt2;->i:Landroidx/emoji2/text/mf1;

    .line 60
    .line 61
    iput v6, p0, Landroidx/emoji2/text/wt2;->j:I

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_2

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/wt2;->j:I

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v6, :cond_4

    .line 83
    .line 84
    if-ne v0, v7, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/emoji2/text/wt2;->i:Landroidx/emoji2/text/mf1;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-wide v0, -0x1b98d21523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 117
    .line 118
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 119
    .line 120
    new-instance v0, Landroidx/emoji2/text/dc;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-direct {v0, v7, v2, v8}, Landroidx/emoji2/text/dc;-><init>(ILandroidx/emoji2/text/l10;I)V

    .line 124
    .line 125
    .line 126
    iput v6, p0, Landroidx/emoji2/text/wt2;->j:I

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 136
    .line 137
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 138
    .line 139
    new-instance v0, Landroidx/emoji2/text/st2;

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v6}, Landroidx/emoji2/text/st2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/l10;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Landroidx/emoji2/text/wt2;->i:Landroidx/emoji2/text/mf1;

    .line 147
    .line 148
    iput v7, p0, Landroidx/emoji2/text/wt2;->j:I

    .line 149
    .line 150
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_7

    .line 155
    .line 156
    :goto_3
    move-object v1, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0f008a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
