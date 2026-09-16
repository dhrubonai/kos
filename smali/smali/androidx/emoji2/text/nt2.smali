.class public final synthetic Landroidx/emoji2/text/nt2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/nt2;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    iput-object p5, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    iput-object p6, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/nt2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    iput-object p2, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    iput-object p7, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nt2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/emoji2/text/gz1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/z11;

    .line 27
    .line 28
    const-string v0, "$this$LazyVerticalGrid"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Landroidx/emoji2/text/ve;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v10, Landroidx/emoji2/text/q8;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v2}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/emoji2/text/b50;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/emoji2/text/br1;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/br1;-><init>(Ljava/util/List;Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    const v3, 0x29b3c0fe

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/emoji2/text/z11;->f:Landroidx/emoji2/text/vf;

    .line 85
    .line 86
    new-instance v1, Landroidx/emoji2/text/x11;

    .line 87
    .line 88
    sget-object v3, Landroidx/emoji2/text/wc;->E:Landroidx/emoji2/text/wc;

    .line 89
    .line 90
    invoke-direct {v1, v10, v3, v0, v2}, Landroidx/emoji2/text/x11;-><init>(Landroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v9, v1}, Landroidx/emoji2/text/vf;->a(ILandroidx/emoji2/text/b31;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Landroidx/emoji2/text/i01;

    .line 120
    .line 121
    const-wide v1, -0x155ac21523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroidx/emoji2/text/zt2;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x1

    .line 139
    iget-object v5, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v11}, Landroidx/emoji2/text/zt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, Landroidx/emoji2/text/i01;

    .line 175
    .line 176
    const-wide v1, -0x155a021523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroidx/emoji2/text/zt2;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    iget-object v5, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    .line 195
    .line 196
    iget-object v6, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v11}, Landroidx/emoji2/text/zt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v0, v1, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->f:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->j:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/emoji2/text/nt2;->k:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v9, v1

    .line 226
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    check-cast v4, Landroidx/emoji2/text/i01;

    .line 230
    .line 231
    const-wide v1, -0x155a421523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroidx/emoji2/text/yt2;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    iget-object v5, p0, Landroidx/emoji2/text/nt2;->g:Landroidx/emoji2/text/mf1;

    .line 249
    .line 250
    iget-object v6, p0, Landroidx/emoji2/text/nt2;->h:Landroidx/emoji2/text/mf1;

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/emoji2/text/nt2;->i:Landroidx/emoji2/text/mf1;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v10}, Landroidx/emoji2/text/yt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
