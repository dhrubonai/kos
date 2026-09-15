.class public final Landroidx/emoji2/text/j5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j5;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/j5;->f:Landroidx/emoji2/text/nd1;

    iput-object p2, p0, Landroidx/emoji2/text/j5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/emoji2/text/j5;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/j5;->f:Landroidx/emoji2/text/nd1;

    iput-object p2, p0, Landroidx/emoji2/text/j5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j5;->e:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/j5;->f:Landroidx/emoji2/text/nd1;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/j5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/n6;->B(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const p2, 0x7f0f012f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/emoji2/text/mz0;->r(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Landroidx/emoji2/text/l5;->a:F

    .line 65
    .line 66
    sget v1, Landroidx/emoji2/text/l5;->b:F

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/emoji2/text/j5;->f:Landroidx/emoji2/text/nd1;

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->m(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 89
    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v2, Landroidx/emoji2/text/i5;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v2, p2, v1}, Landroidx/emoji2/text/i5;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 102
    .line 103
    sget-object p2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p2, v1, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v0, p2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v0, v2}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v3, p1, Landroidx/emoji2/text/tx;->T:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->b0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 157
    .line 158
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 162
    .line 163
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 167
    .line 168
    iget-boolean v4, p1, Landroidx/emoji2/text/tx;->S:Z

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v3, p1, v3, v0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Landroidx/emoji2/text/j5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
