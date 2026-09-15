.class public final Landroidx/emoji2/text/pm;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/pm;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/pm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/pm;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pm;->e:I

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/pm;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroidx/emoji2/text/nm1;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/emoji2/text/lz0;->r()Landroidx/emoji2/text/vf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p0, Landroidx/emoji2/text/pm;->f:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p2, Landroidx/emoji2/text/ex0;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object p2, p2, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 53
    .line 54
    check-cast p2, Landroidx/emoji2/text/im1;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/emoji2/text/im1;->b:Landroidx/emoji2/text/xm0;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/emoji2/text/qm1;->a:Landroidx/emoji2/text/qm1;

    .line 68
    .line 69
    invoke-interface {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    and-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/emoji2/text/pm;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroidx/emoji2/text/m41;

    .line 105
    .line 106
    iget-object v0, p2, Landroidx/emoji2/text/m41;->b:Landroidx/emoji2/text/l41;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/emoji2/text/l41;->e:Landroidx/emoji2/text/vf;

    .line 109
    .line 110
    iget v1, p0, Landroidx/emoji2/text/pm;->f:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v2, v0, Landroidx/emoji2/text/ex0;->a:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iget-object v0, v0, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 120
    .line 121
    check-cast v0, Landroidx/emoji2/text/j41;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/emoji2/text/j41;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    .line 125
    iget-object p2, p2, Landroidx/emoji2/text/m41;->c:Landroidx/emoji2/text/u21;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, p2, v1, p1, v2}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 p2, p2, 0x3

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    iget-object p2, p0, Landroidx/emoji2/text/pm;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Landroidx/emoji2/text/a21;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/emoji2/text/a21;->b:Landroidx/emoji2/text/z11;

    .line 174
    .line 175
    iget-object p2, p2, Landroidx/emoji2/text/z11;->f:Landroidx/emoji2/text/vf;

    .line 176
    .line 177
    iget v0, p0, Landroidx/emoji2/text/pm;->f:I

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget v1, p2, Landroidx/emoji2/text/ex0;->a:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    iget-object p2, p2, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 187
    .line 188
    check-cast p2, Landroidx/emoji2/text/x11;

    .line 189
    .line 190
    iget-object p2, p2, Landroidx/emoji2/text/x11;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Landroidx/emoji2/text/c21;->a:Landroidx/emoji2/text/c21;

    .line 202
    .line 203
    invoke-interface {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Landroidx/emoji2/text/pm;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Landroidx/emoji2/text/nd1;

    .line 219
    .line 220
    iget v0, p0, Landroidx/emoji2/text/pm;->f:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
