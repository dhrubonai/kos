.class public final Landroidx/emoji2/text/e5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/e5;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e5;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput p3, p0, Landroidx/emoji2/text/e5;->e:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    sget p3, Landroidx/emoji2/text/l5;->a:F

    sget p3, Landroidx/emoji2/text/l5;->a:F

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/e5;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, p2}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Landroidx/emoji2/text/e5;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, p2}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e5;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/e5;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/az0;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 54
    .line 55
    sget-object v0, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v0, p1, v3}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 74
    .line 75
    invoke-static {p1, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 101
    .line 102
    invoke-static {p1, p2, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 106
    .line 107
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 111
    .line 112
    iget-boolean v4, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v0, v3, v0, p2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 134
    .line 135
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Landroidx/emoji2/text/xt;->a:Landroidx/emoji2/text/xt;

    .line 144
    .line 145
    invoke-interface {v2, v0, p1, p2}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    sget p2, Landroidx/emoji2/text/l5;->a:F

    .line 161
    .line 162
    sget p2, Landroidx/emoji2/text/l5;->a:F

    .line 163
    .line 164
    const/16 p2, 0x1b7

    .line 165
    .line 166
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/l5;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
