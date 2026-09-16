.class public final Landroidx/emoji2/text/cd1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/ya2;

.field public final synthetic h:Landroidx/emoji2/text/ed;

.field public final synthetic i:Landroidx/emoji2/text/e30;

.field public final synthetic j:Landroidx/emoji2/text/um0;

.field public final synthetic k:Landroidx/emoji2/text/nd1;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/emoji2/text/t92;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;FLandroidx/emoji2/text/t92;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/cd1;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/cd1;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/cd1;->g:Landroidx/emoji2/text/ya2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/cd1;->h:Landroidx/emoji2/text/ed;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/cd1;->i:Landroidx/emoji2/text/e30;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/cd1;->j:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/cd1;->k:Landroidx/emoji2/text/nd1;

    .line 14
    .line 15
    iput p9, p0, Landroidx/emoji2/text/cd1;->l:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/emoji2/text/cd1;->m:Landroidx/emoji2/text/t92;

    .line 18
    .line 19
    iput-wide p11, p0, Landroidx/emoji2/text/cd1;->n:J

    .line 20
    .line 21
    iput-wide p13, p0, Landroidx/emoji2/text/cd1;->o:J

    .line 22
    .line 23
    iput p15, p0, Landroidx/emoji2/text/cd1;->p:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/emoji2/text/cd1;->q:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/cd1;->r:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/cd1;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    new-instance v3, Landroidx/emoji2/text/f9;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v3, v2, v4}, Landroidx/emoji2/text/f9;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/emoji2/text/o90;->D:Landroidx/emoji2/text/o90;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->l0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 97
    .line 98
    invoke-static {v5, v2, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 102
    .line 103
    invoke-static {v5, v6, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 107
    .line 108
    iget-boolean v6, v7, Landroidx/emoji2/text/tx;->S:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v4, v7, v4, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 130
    .line 131
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Landroidx/emoji2/text/cd1;->g:Landroidx/emoji2/text/ya2;

    .line 135
    .line 136
    iget-object v1, v8, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/emoji2/text/m6;->h:Landroidx/emoji2/text/t70;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/emoji2/text/za2;

    .line 145
    .line 146
    sget-object v2, Landroidx/emoji2/text/za2;->d:Landroidx/emoji2/text/za2;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    .line 151
    move v4, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v3

    .line 154
    :goto_2
    const/4 v6, 0x0

    .line 155
    iget-wide v1, v0, Landroidx/emoji2/text/cd1;->e:J

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/emoji2/text/cd1;->f:Landroidx/emoji2/text/sm0;

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/id1;->c(JLandroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    const/16 v18, 0x46

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/emoji2/text/cd1;->h:Landroidx/emoji2/text/ed;

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/emoji2/text/cd1;->i:Landroidx/emoji2/text/e30;

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/emoji2/text/cd1;->j:Landroidx/emoji2/text/um0;

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/emoji2/text/cd1;->k:Landroidx/emoji2/text/nd1;

    .line 173
    .line 174
    move-object v6, v7

    .line 175
    iget v7, v0, Landroidx/emoji2/text/cd1;->l:F

    .line 176
    .line 177
    move-object v10, v6

    .line 178
    move-object v6, v8

    .line 179
    iget-object v8, v0, Landroidx/emoji2/text/cd1;->m:Landroidx/emoji2/text/t92;

    .line 180
    .line 181
    move v12, v9

    .line 182
    move-object v11, v10

    .line 183
    iget-wide v9, v0, Landroidx/emoji2/text/cd1;->n:J

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    move v14, v12

    .line 187
    iget-wide v11, v0, Landroidx/emoji2/text/cd1;->o:J

    .line 188
    .line 189
    move-object v15, v13

    .line 190
    iget v13, v0, Landroidx/emoji2/text/cd1;->p:F

    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    iget-object v14, v0, Landroidx/emoji2/text/cd1;->q:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    iget-object v15, v0, Landroidx/emoji2/text/cd1;->r:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    move-object/from16 p1, v1

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/emoji2/text/cd1;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static/range {v1 .. v18}, Landroidx/emoji2/text/id1;->b(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ya2;FLandroidx/emoji2/text/t92;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 218
    .line 219
    return-object v0
.end method
