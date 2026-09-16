.class public final Landroidx/emoji2/text/p20;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/ts1;

.field public final synthetic k:Landroidx/emoji2/text/ej2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/p20;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/p20;->j:Landroidx/emoji2/text/ts1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/p20;->k:Landroidx/emoji2/text/ej2;

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
    iget p2, p0, Landroidx/emoji2/text/p20;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/p20;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/p20;->k:Landroidx/emoji2/text/ej2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/p20;->j:Landroidx/emoji2/text/ts1;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/p20;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/p20;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/p20;->k:Landroidx/emoji2/text/ej2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/p20;->j:Landroidx/emoji2/text/ts1;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/p20;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/p20;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/p20;->k:Landroidx/emoji2/text/ej2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/p20;->j:Landroidx/emoji2/text/ts1;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/p20;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p20;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p20;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/p20;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p20;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p20;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/p20;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p20;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/p20;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/p20;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/p20;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/p20;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/emoji2/text/p20;->k:Landroidx/emoji2/text/ej2;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/emoji2/text/p20;->j:Landroidx/emoji2/text/ts1;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 13
    .line 14
    sget-object v7, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroidx/emoji2/text/p20;->i:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v6, v7

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v8, v0, Landroidx/emoji2/text/p20;->i:I

    .line 41
    .line 42
    new-instance v1, Landroidx/emoji2/text/d81;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/d81;-><init>(Landroidx/emoji2/text/ej2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroidx/emoji2/text/e81;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2}, Landroidx/emoji2/text/e81;-><init>(Landroidx/emoji2/text/ej2;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroidx/emoji2/text/e81;

    .line 54
    .line 55
    invoke-direct {v15, v3, v8}, Landroidx/emoji2/text/e81;-><init>(Landroidx/emoji2/text/ej2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroidx/emoji2/text/x;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v14, v2, v3}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v2, Landroidx/emoji2/text/wa0;->a:F

    .line 66
    .line 67
    new-instance v13, Landroidx/emoji2/text/id;

    .line 68
    .line 69
    invoke-direct {v13, v8, v1}, Landroidx/emoji2/text/id;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/emoji2/text/r5;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2, v5}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Landroidx/emoji2/text/hy;->o:Landroidx/emoji2/text/hy;

    .line 80
    .line 81
    new-instance v11, Landroidx/emoji2/text/by1;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroidx/emoji2/text/ta0;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, Landroidx/emoji2/text/ta0;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/by1;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v9, v0}, Landroidx/emoji2/text/jm;->o(Landroidx/emoji2/text/ts1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v7

    .line 104
    :goto_0
    if-ne v1, v6, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v7

    .line 108
    :goto_1
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v1, v7

    .line 112
    :goto_2
    if-ne v1, v6, :cond_0

    .line 113
    .line 114
    :goto_3
    return-object v6

    .line 115
    :pswitch_0
    iget v1, v0, Landroidx/emoji2/text/p20;->i:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-ne v1, v8, :cond_7

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v6, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v8, v0, Landroidx/emoji2/text/p20;->i:I

    .line 136
    .line 137
    new-instance v1, Landroidx/emoji2/text/em0;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/em0;-><init>(Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1, v0}, Landroidx/emoji2/text/jm;->o(Landroidx/emoji2/text/ts1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v6, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v1, v7

    .line 150
    :goto_4
    if-ne v1, v6, :cond_6

    .line 151
    .line 152
    :goto_5
    return-object v6

    .line 153
    :pswitch_1
    iget v1, v0, Landroidx/emoji2/text/p20;->i:I

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    if-ne v1, v8, :cond_a

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v8, v0, Landroidx/emoji2/text/p20;->i:I

    .line 173
    .line 174
    new-instance v1, Landroidx/emoji2/text/a50;

    .line 175
    .line 176
    invoke-direct {v1, v4, v3, v2}, Landroidx/emoji2/text/a50;-><init>(Landroidx/emoji2/text/ts1;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/l10;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v6, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v1, v7

    .line 187
    :goto_6
    if-ne v1, v6, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_7
    move-object v6, v7

    .line 191
    :goto_8
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
