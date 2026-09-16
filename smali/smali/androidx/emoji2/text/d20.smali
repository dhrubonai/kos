.class public final Landroidx/emoji2/text/d20;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/h51;

.field public final synthetic f:Landroidx/emoji2/text/gl2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/rj2;

.field public final synthetic j:Landroidx/emoji2/text/ak2;

.field public final synthetic k:Landroidx/emoji2/text/pt;

.field public final synthetic l:Landroidx/emoji2/text/nd1;

.field public final synthetic m:Landroidx/emoji2/text/nd1;

.field public final synthetic n:Landroidx/emoji2/text/nd1;

.field public final synthetic o:Landroidx/emoji2/text/nd1;

.field public final synthetic p:Landroidx/emoji2/text/an;

.field public final synthetic q:Landroidx/emoji2/text/uj2;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/emoji2/text/um0;

.field public final synthetic t:Landroidx/emoji2/text/zg0;

.field public final synthetic u:Landroidx/emoji2/text/j70;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/gl2;IILandroidx/emoji2/text/rj2;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/pt;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/an;Landroidx/emoji2/text/uj2;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/d20;->e:Landroidx/emoji2/text/h51;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/d20;->f:Landroidx/emoji2/text/gl2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/d20;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/d20;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/d20;->i:Landroidx/emoji2/text/rj2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/d20;->j:Landroidx/emoji2/text/ak2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/d20;->k:Landroidx/emoji2/text/pt;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/d20;->l:Landroidx/emoji2/text/nd1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/emoji2/text/d20;->m:Landroidx/emoji2/text/nd1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/emoji2/text/d20;->n:Landroidx/emoji2/text/nd1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/emoji2/text/d20;->o:Landroidx/emoji2/text/nd1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/emoji2/text/d20;->p:Landroidx/emoji2/text/an;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/emoji2/text/d20;->q:Landroidx/emoji2/text/uj2;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/emoji2/text/d20;->r:Z

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/emoji2/text/d20;->s:Landroidx/emoji2/text/um0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/d20;->t:Landroidx/emoji2/text/zg0;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/d20;->u:Landroidx/emoji2/text/j70;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/emoji2/text/d20;->e:Landroidx/emoji2/text/h51;

    .line 33
    .line 34
    iget-object v1, v6, Landroidx/emoji2/text/h51;->g:Landroidx/emoji2/text/un1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/emoji2/text/da0;

    .line 41
    .line 42
    iget v1, v1, Landroidx/emoji2/text/da0;->d:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/emoji2/text/er0;

    .line 52
    .line 53
    iget v3, p0, Landroidx/emoji2/text/d20;->g:I

    .line 54
    .line 55
    iget v4, p0, Landroidx/emoji2/text/d20;->h:I

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/emoji2/text/d20;->f:Landroidx/emoji2/text/gl2;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5}, Landroidx/emoji2/text/er0;-><init>(IILandroidx/emoji2/text/gl2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v9, p0, Landroidx/emoji2/text/d20;->j:Landroidx/emoji2/text/ak2;

    .line 67
    .line 68
    iget-wide v2, v9, Landroidx/emoji2/text/ak2;->b:J

    .line 69
    .line 70
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 83
    .line 84
    if-ne v7, v4, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v7, Landroidx/emoji2/text/o;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-direct {v7, v4, v6}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v7, Landroidx/emoji2/text/sm0;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/emoji2/text/d20;->i:Landroidx/emoji2/text/rj2;

    .line 98
    .line 99
    iget-object v8, v4, Landroidx/emoji2/text/rj2;->e:Landroidx/emoji2/text/un1;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/emoji2/text/il1;

    .line 106
    .line 107
    sget v10, Landroidx/emoji2/text/al2;->c:I

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    shr-long v11, v2, v10

    .line 112
    .line 113
    long-to-int v11, v11

    .line 114
    iget-wide v12, v4, Landroidx/emoji2/text/rj2;->d:J

    .line 115
    .line 116
    move-wide p1, v12

    .line 117
    shr-long v12, p1, v10

    .line 118
    .line 119
    long-to-int v10, v12

    .line 120
    if-eq v11, v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v10, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v12, v2, v10

    .line 129
    .line 130
    long-to-int v12, v12

    .line 131
    and-long/2addr v10, p1

    .line 132
    long-to-int v10, v10

    .line 133
    if-eq v12, v10, :cond_5

    .line 134
    .line 135
    move v11, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :goto_1
    iput-wide v2, v4, Landroidx/emoji2/text/rj2;->d:J

    .line 142
    .line 143
    iget-object v2, v9, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/emoji2/text/d20;->k:Landroidx/emoji2/text/pt;

    .line 146
    .line 147
    invoke-static {v3, v2}, Landroidx/emoji2/text/wj1;->u(Landroidx/emoji2/text/pt;Landroidx/emoji2/text/ue;)Landroidx/emoji2/text/gn2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    if-ne v3, v8, :cond_6

    .line 159
    .line 160
    new-instance v3, Landroidx/emoji2/text/bs0;

    .line 161
    .line 162
    invoke-direct {v3, v4, v11, v2, v7}, Landroidx/emoji2/text/bs0;-><init>(Landroidx/emoji2/text/rj2;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sm0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    new-instance v3, Landroidx/emoji2/text/pr2;

    .line 173
    .line 174
    invoke-direct {v3, v4, v11, v2, v7}, Landroidx/emoji2/text/pr2;-><init>(Landroidx/emoji2/text/rj2;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sm0;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v1}, Landroidx/emoji2/text/xo2;->g(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Landroidx/emoji2/text/d20;->l:Landroidx/emoji2/text/nd1;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Landroidx/emoji2/text/d20;->m:Landroidx/emoji2/text/nd1;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Landroidx/emoji2/text/id;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {v2, v3, v5}, Landroidx/emoji2/text/id;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Landroidx/emoji2/text/d20;->n:Landroidx/emoji2/text/nd1;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Landroidx/emoji2/text/d20;->o:Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Landroidx/emoji2/text/d20;->p:Landroidx/emoji2/text/an;

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/an;)Landroidx/emoji2/text/nd1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, Landroidx/emoji2/text/c20;

    .line 226
    .line 227
    iget-object v11, p0, Landroidx/emoji2/text/d20;->u:Landroidx/emoji2/text/j70;

    .line 228
    .line 229
    iget v12, p0, Landroidx/emoji2/text/d20;->h:I

    .line 230
    .line 231
    iget-object v5, p0, Landroidx/emoji2/text/d20;->q:Landroidx/emoji2/text/uj2;

    .line 232
    .line 233
    iget-boolean v7, p0, Landroidx/emoji2/text/d20;->r:Z

    .line 234
    .line 235
    iget-object v8, p0, Landroidx/emoji2/text/d20;->s:Landroidx/emoji2/text/um0;

    .line 236
    .line 237
    iget-object v10, p0, Landroidx/emoji2/text/d20;->t:Landroidx/emoji2/text/zg0;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v12}, Landroidx/emoji2/text/c20;-><init>(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/h51;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;I)V

    .line 240
    .line 241
    .line 242
    const v2, -0x15a57eaf

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v3, 0x30

    .line 250
    .line 251
    invoke-static {v1, v2, v0, v3}, Landroidx/emoji2/text/n6;->B(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 255
    .line 256
    return-object v0
.end method
