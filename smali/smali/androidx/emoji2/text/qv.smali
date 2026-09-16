.class public final synthetic Landroidx/emoji2/text/qv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/w22;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/qv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/qv;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/emoji2/text/qv;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/qv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qv;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/w22;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/emoji2/text/qv;->e:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/emoji2/text/w22;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 48
    .line 49
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroidx/emoji2/text/qv;->e:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/az0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/emoji2/text/gu0;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 81
    .line 82
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    iget p2, p0, Landroidx/emoji2/text/qv;->e:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/n6;->g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/emoji2/text/y51;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 114
    .line 115
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    iget p2, p0, Landroidx/emoji2/text/qv;->e:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/mz0;->b(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/y51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/qv;->f:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v2, p0, Landroidx/emoji2/text/qv;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/emoji2/text/qv;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iget v4, p0, Landroidx/emoji2/text/qv;->e:I

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/up2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
