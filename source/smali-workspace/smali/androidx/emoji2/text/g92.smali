.class public final Landroidx/emoji2/text/g92;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroidx/emoji2/text/mf1;

.field public final synthetic m:Landroidx/emoji2/text/mf1;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/l10;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g92;->h:I

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/g92;->k:Landroid/content/Context;

    iput p1, p0, Landroidx/emoji2/text/g92;->j:I

    iput-object p4, p0, Landroidx/emoji2/text/g92;->l:Landroidx/emoji2/text/mf1;

    iput-object p5, p0, Landroidx/emoji2/text/g92;->m:Landroidx/emoji2/text/mf1;

    iput-object p6, p0, Landroidx/emoji2/text/g92;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/dh;ILandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/g92;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/g92;->n:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/g92;->j:I

    iput-object p3, p0, Landroidx/emoji2/text/g92;->k:Landroid/content/Context;

    iput-object p4, p0, Landroidx/emoji2/text/g92;->l:Landroidx/emoji2/text/mf1;

    iput-object p5, p0, Landroidx/emoji2/text/g92;->m:Landroidx/emoji2/text/mf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 8

    .line 1
    iget p2, p0, Landroidx/emoji2/text/g92;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/g92;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/g92;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/emoji2/text/dh;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/g92;->l:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/emoji2/text/g92;->m:Landroidx/emoji2/text/mf1;

    .line 16
    .line 17
    iget v2, p0, Landroidx/emoji2/text/g92;->j:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/emoji2/text/g92;->k:Landroid/content/Context;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/g92;-><init>(Landroidx/emoji2/text/dh;ILandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p1

    .line 27
    new-instance v1, Landroidx/emoji2/text/g92;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/emoji2/text/g92;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 33
    .line 34
    iget v2, p0, Landroidx/emoji2/text/g92;->j:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/emoji2/text/g92;->k:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/emoji2/text/g92;->l:Landroidx/emoji2/text/mf1;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/emoji2/text/g92;->m:Landroidx/emoji2/text/mf1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/g92;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/l10;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g92;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/g92;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/g92;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g92;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/g92;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/g92;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g92;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g92;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/g92;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/g92;->m:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/g92;->l:Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Landroidx/emoji2/text/g92;->j:I

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/emoji2/text/g92;->n:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 24
    .line 25
    iget v11, p0, Landroidx/emoji2/text/g92;->i:I

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v10, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-wide v1, -0x1ca5021523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Landroidx/emoji2/text/dh;

    .line 54
    .line 55
    const-wide v11, -0x1ca4421523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v10, p0, Landroidx/emoji2/text/g92;->i:I

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 70
    .line 71
    sget-object v0, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 72
    .line 73
    new-instance v7, Landroidx/emoji2/text/bh;

    .line 74
    .line 75
    invoke-direct {v7, v6, p1, v5}, Landroidx/emoji2/text/bh;-><init>(ILjava/lang/String;Landroidx/emoji2/text/l10;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v8, :cond_2

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget v0, Landroidx/emoji2/text/n92;->a:I

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v4, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0f00b0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-object v1

    .line 119
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/g92;->i:I

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-ne v0, v10, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-wide v0, -0x1c94d21523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 150
    .line 151
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 152
    .line 153
    new-instance v0, Landroidx/emoji2/text/h3;

    .line 154
    .line 155
    const/4 v11, 0x5

    .line 156
    invoke-direct {v0, v6, v5, v11}, Landroidx/emoji2/text/h3;-><init>(ILandroidx/emoji2/text/l10;I)V

    .line 157
    .line 158
    .line 159
    iput v10, p0, Landroidx/emoji2/text/g92;->i:I

    .line 160
    .line 161
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v8, :cond_6

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v6, v4}, Landroidx/emoji2/text/n92;->n(ILandroidx/emoji2/text/mf1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6}, Landroidx/emoji2/text/n92;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v7, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, 0x7f0e0002

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
