.class public final Landroidx/emoji2/text/k5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/k5;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    iput-object p3, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    iput p5, p0, Landroidx/emoji2/text/k5;->h:I

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/v32;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k5;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    iput-object p3, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    iput p5, p0, Landroidx/emoji2/text/k5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/emoji2/text/k5;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    iput-object p2, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    iput p5, p0, Landroidx/emoji2/text/k5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/emoji2/text/jd1;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Landroidx/emoji2/text/ed;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    iget p1, p0, Landroidx/emoji2/text/k5;->h:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/pz0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroidx/emoji2/text/ed;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroidx/emoji2/text/dt1;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/emoji2/text/x00;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Landroidx/emoji2/text/v32;

    .line 67
    .line 68
    iget p1, p0, Landroidx/emoji2/text/k5;->h:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/h10;->c(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/x00;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Landroidx/emoji2/text/f10;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroidx/emoji2/text/v32;

    .line 106
    .line 107
    iget p1, p0, Landroidx/emoji2/text/k5;->h:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v1, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/lx0;->d(Landroidx/emoji2/text/f10;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/v32;Landroidx/emoji2/text/lx;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/emoji2/text/k5;->g:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/emoji2/text/k5;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Landroidx/emoji2/text/l80;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/emoji2/text/k5;->j:Landroidx/emoji2/text/ym0;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    .line 146
    iget p1, p0, Landroidx/emoji2/text/k5;->h:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v0, p0, Landroidx/emoji2/text/k5;->f:Landroidx/emoji2/text/sm0;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/l5;->d(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
