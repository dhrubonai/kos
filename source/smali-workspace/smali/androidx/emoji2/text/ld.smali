.class public final Landroidx/emoji2/text/ld;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/tn2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/emoji2/text/um0;

.field public final synthetic h:Landroidx/emoji2/text/sd;

.field public final synthetic i:Landroidx/emoji2/text/yc2;

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tn2;Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sd;Landroidx/emoji2/text/yc2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ld;->e:Landroidx/emoji2/text/tn2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ld;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ld;->g:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/ld;->h:Landroidx/emoji2/text/sd;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/ld;->i:Landroidx/emoji2/text/yc2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/ld;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v8, p1

    .line 30
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/emoji2/text/ld;->g:Landroidx/emoji2/text/um0;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/emoji2/text/ld;->h:Landroidx/emoji2/text/sd;

    .line 39
    .line 40
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/emoji2/text/r00;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p1, Landroidx/emoji2/text/r00;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/emoji2/text/ld;->e:Landroidx/emoji2/text/tn2;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v6, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v2

    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/ld;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-ne v5, v0, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object p2, Landroidx/emoji2/text/yg0;->b:Landroidx/emoji2/text/yg0;

    .line 101
    .line 102
    :goto_1
    move-object v5, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/emoji2/text/r00;

    .line 109
    .line 110
    iget-object p2, p2, Landroidx/emoji2/text/r00;->b:Landroidx/emoji2/text/yg0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object p2, v5

    .line 117
    check-cast p2, Landroidx/emoji2/text/yg0;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v1, v5}, Landroidx/emoji2/text/pd;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v1, Landroidx/emoji2/text/pd;

    .line 142
    .line 143
    iget-object v7, p1, Landroidx/emoji2/text/r00;->a:Landroidx/emoji2/text/rf0;

    .line 144
    .line 145
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    if-ne v9, v0, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v9, Landroidx/emoji2/text/id;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v9, v5, p1}, Landroidx/emoji2/text/id;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 167
    .line 168
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->b(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, v1, Landroidx/emoji2/text/pd;->a:Landroidx/emoji2/text/un1;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    if-ne v4, v0, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v4, Landroidx/emoji2/text/r5;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-direct {v4, v1, v2}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object v9, v4

    .line 215
    check-cast v9, Landroidx/emoji2/text/um0;

    .line 216
    .line 217
    invoke-virtual {v8, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    if-ne v4, v0, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v4, Landroidx/emoji2/text/x;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {v4, v0, p2}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object v10, v4

    .line 239
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    new-instance v0, Landroidx/emoji2/text/kd;

    .line 242
    .line 243
    iget-object v4, p0, Landroidx/emoji2/text/ld;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    iget-object v1, p0, Landroidx/emoji2/text/ld;->i:Landroidx/emoji2/text/yc2;

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v1, -0x24ba65ea

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v8}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v2, v9

    .line 259
    const/high16 v9, 0xc00000

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    move-object v5, p2

    .line 263
    move-object v1, v6

    .line 264
    move-object v4, v7

    .line 265
    move-object v6, v10

    .line 266
    move-object v7, v0

    .line 267
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 271
    .line 272
    return-object p1
.end method
