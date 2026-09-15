.class public final Landroidx/emoji2/text/ah2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:Landroidx/emoji2/text/t92;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/se1;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/emoji2/text/sm0;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JFLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/sm0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ah2;->e:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ah2;->f:Landroidx/emoji2/text/t92;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/ah2;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/ah2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/ah2;->i:Landroidx/emoji2/text/se1;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/emoji2/text/ah2;->j:Z

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/ah2;->k:Landroidx/emoji2/text/sm0;

    .line 14
    .line 15
    iput p9, p0, Landroidx/emoji2/text/ah2;->l:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/emoji2/text/ah2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

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
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Landroidx/emoji2/text/zw0;->a:Landroidx/emoji2/text/jf2;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/emoji2/text/ah2;->e:Landroidx/emoji2/text/nd1;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, Landroidx/emoji2/text/ah2;->g:J

    .line 46
    .line 47
    iget v5, v0, Landroidx/emoji2/text/ah2;->h:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Landroidx/emoji2/text/bh2;->c(JFLandroidx/emoji2/text/lx;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 54
    .line 55
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, Landroidx/emoji2/text/ah2;->l:F

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/j70;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v5, v0, Landroidx/emoji2/text/ah2;->f:Landroidx/emoji2/text/t92;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/bh2;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JLandroidx/emoji2/text/zl;F)Landroidx/emoji2/text/nd1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x7

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, v2, v1, v4, v3}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v15, v0, Landroidx/emoji2/text/ah2;->k:Landroidx/emoji2/text/sm0;

    .line 84
    .line 85
    const/16 v16, 0x18

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/emoji2/text/ah2;->i:Landroidx/emoji2/text/se1;

    .line 88
    .line 89
    iget-boolean v13, v0, Landroidx/emoji2/text/ah2;->j:Z

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {v3, v5}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v6, v1, Landroidx/emoji2/text/tx;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 139
    .line 140
    invoke-static {v1, v3, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 144
    .line 145
    invoke-static {v1, v7, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 149
    .line 150
    iget-boolean v7, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v6, v1, v6, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Landroidx/emoji2/text/ah2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    .line 182
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 189
    .line 190
    return-object v1
.end method
