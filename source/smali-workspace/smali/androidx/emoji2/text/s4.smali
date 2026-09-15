.class public final synthetic Landroidx/emoji2/text/s4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/kos/AddAccountActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/s4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/s4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/s4;->f:Lcom/kos/AddAccountActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/s4;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/emoji2/text/s4;->f:Lcom/kos/AddAccountActivity;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/emoji2/text/s4;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/kos/AddAccountActivity;->y:I

    .line 30
    .line 31
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v10, -0xc47521523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v8, 0x3

    .line 42
    .line 43
    if-eq v10, v6, :cond_0

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v3

    .line 48
    :goto_0
    and-int/2addr v8, v7

    .line 49
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 50
    .line 51
    invoke-virtual {v1, v8, v6}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const-wide v10, -0xc48a21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 76
    .line 77
    if-ne v8, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v8, Landroidx/emoji2/text/t2;

    .line 80
    .line 81
    invoke-direct {v8, v7, v4}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 88
    .line 89
    invoke-static {v5, v8, v1, v3}, Landroidx/emoji2/text/lx0;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget v9, Lcom/kos/AddAccountActivity;->y:I

    .line 110
    .line 111
    const-wide v9, -0xc4b021523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9, v10, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v9, v8, 0x3

    .line 122
    .line 123
    if-eq v9, v6, :cond_4

    .line 124
    .line 125
    move v3, v7

    .line 126
    :cond_4
    and-int/2addr v7, v8

    .line 127
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 128
    .line 129
    invoke-virtual {v1, v7, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    .line 137
    new-instance v3, Landroidx/emoji2/text/s4;

    .line 138
    .line 139
    invoke-direct {v3, v5, v4, v6}, Landroidx/emoji2/text/s4;-><init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V

    .line 140
    .line 141
    .line 142
    const v4, -0x1a62eee9

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const v19, 0xc00006

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x7e

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    invoke-static/range {v8 .. v20}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/tx;->S()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v2

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sget v9, Lcom/kos/AddAccountActivity;->y:I

    .line 188
    .line 189
    const-wide v9, -0xc7c521523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v10, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v9, v8, 0x3

    .line 200
    .line 201
    if-eq v9, v6, :cond_6

    .line 202
    .line 203
    move v3, v7

    .line 204
    :cond_6
    and-int/lit8 v6, v8, 0x1

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 208
    .line 209
    invoke-virtual {v12, v6, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Landroidx/emoji2/text/s4;

    .line 216
    .line 217
    invoke-direct {v1, v5, v4, v7}, Landroidx/emoji2/text/s4;-><init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V

    .line 218
    .line 219
    .line 220
    const v3, 0x556a1bbc

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/16 v13, 0xc00

    .line 228
    .line 229
    const/4 v14, 0x7

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v8 .. v14}, Landroidx/emoji2/text/wa1;->a(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/ja2;Landroidx/emoji2/text/mp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
