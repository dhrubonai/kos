.class public final Landroidx/emoji2/text/pb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/v32;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/pb;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/pb;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/v32;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/pb;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/pb;->h:I

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/emoji2/text/pb;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/pb;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/emoji2/text/og2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/nd1;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget v2, p0, Landroidx/emoji2/text/pb;->h:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/jm;->i(Landroidx/emoji2/text/og2;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/emoji2/text/v41;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    iget v1, p0, Landroidx/emoji2/text/pb;->h:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/v41;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroidx/emoji2/text/fn1;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 88
    .line 89
    iget v2, p0, Landroidx/emoji2/text/pb;->h:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/h50;->d(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroidx/emoji2/text/dt1;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 121
    .line 122
    iget v2, p0, Landroidx/emoji2/text/pb;->h:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/h10;->d(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    move-object v4, p1

    .line 137
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Landroidx/emoji2/text/f10;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Landroidx/emoji2/text/v32;

    .line 158
    .line 159
    iget p1, p0, Landroidx/emoji2/text/pb;->h:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->d(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroidx/emoji2/text/nd1;

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/emoji2/text/n5;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    .line 194
    iget v2, p0, Landroidx/emoji2/text/pb;->h:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/ex2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Landroidx/emoji2/text/pb;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Landroidx/emoji2/text/bj1;

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/emoji2/text/pb;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/emoji2/text/n5;

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/emoji2/text/pb;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    iget v2, p0, Landroidx/emoji2/text/pb;->h:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/jm;->c(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
