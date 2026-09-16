.class public final Landroidx/emoji2/text/xa2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xa2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/xa2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/wq2;

    .line 11
    .line 12
    iget v2, v1, Landroidx/emoji2/text/wq2;->o:I

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/wq2;->l:Landroidx/emoji2/text/rn1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/mm2;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/emoji2/text/mm2;->M:Landroidx/emoji2/text/um0;

    .line 39
    .line 40
    iget-boolean v1, v1, Landroidx/emoji2/text/mm2;->L:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/emoji2/text/fl2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/emoji2/text/n6;->W(Landroidx/emoji2/text/w01;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/emoji2/text/lk2;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/emoji2/text/lk2;->a:Landroid/view/View;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/emoji2/text/og2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/emoji2/text/og2;->a()Landroidx/emoji2/text/r11;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/emoji2/text/pf1;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 103
    .line 104
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 105
    .line 106
    iget v4, v1, Landroidx/emoji2/text/r11;->q:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/emoji2/text/r11;->i:Landroidx/emoji2/text/gf1;

    .line 111
    .line 112
    iget-object v3, v1, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/emoji2/text/gf1;->a:[J

    .line 115
    .line 116
    array-length v4, v1

    .line 117
    add-int/lit8 v4, v4, -0x2

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    const/4 v6, 0x0

    .line 121
    if-ltz v4, :cond_4

    .line 122
    .line 123
    move v7, v6

    .line 124
    :goto_0
    aget-wide v8, v1, v7

    .line 125
    .line 126
    not-long v10, v8

    .line 127
    shl-long/2addr v10, v5

    .line 128
    and-long/2addr v10, v8

    .line 129
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v10, v12

    .line 135
    cmp-long v10, v10, v12

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    sub-int v10, v7, v4

    .line 140
    .line 141
    not-int v10, v10

    .line 142
    ushr-int/lit8 v10, v10, 0x1f

    .line 143
    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v10, v10, 0x8

    .line 147
    .line 148
    move v12, v6

    .line 149
    :goto_1
    if-ge v12, v10, :cond_2

    .line 150
    .line 151
    const-wide/16 v13, 0xff

    .line 152
    .line 153
    and-long/2addr v13, v8

    .line 154
    const-wide/16 v15, 0x80

    .line 155
    .line 156
    cmp-long v13, v13, v15

    .line 157
    .line 158
    if-gez v13, :cond_1

    .line 159
    .line 160
    shl-int/lit8 v13, v7, 0x3

    .line 161
    .line 162
    add-int/2addr v13, v12

    .line 163
    aget-object v13, v3, v13

    .line 164
    .line 165
    check-cast v13, Landroidx/emoji2/text/k11;

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    iput-boolean v14, v13, Landroidx/emoji2/text/k11;->d:Z

    .line 169
    .line 170
    :cond_1
    shr-long/2addr v8, v11

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    if-ne v10, v11, :cond_4

    .line 175
    .line 176
    :cond_3
    if-eq v7, v4, :cond_4

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, v2, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 186
    .line 187
    iget-boolean v1, v1, Landroidx/emoji2/text/i11;->e:Z

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-static {v2, v6, v5}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    invoke-static {v2, v6, v5}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    iget-object v1, v0, Landroidx/emoji2/text/xa2;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/emoji2/text/j70;

    .line 210
    .line 211
    const/16 v2, 0x7d

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    invoke-interface {v1, v2}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
