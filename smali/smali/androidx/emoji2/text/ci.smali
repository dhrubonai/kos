.class public final synthetic Landroidx/emoji2/text/ci;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/emoji2/text/ci;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/ci;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ci;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ci;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ci;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ci;->j:Ljava/lang/Object;

    iput p6, p0, Landroidx/emoji2/text/ci;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Landroidx/emoji2/text/ci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ci;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ci;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ci;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ci;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ci;->j:Ljava/lang/Object;

    iput p7, p0, Landroidx/emoji2/text/ci;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ci;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/ci;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/ci;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/ci;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/emoji2/text/ci;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, p0, Landroidx/emoji2/text/ci;->e:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/n6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ci;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v2, p0, Landroidx/emoji2/text/ci;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/emoji2/text/ci;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/emoji2/text/ci;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/emoji2/text/ci;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget v6, p0, Landroidx/emoji2/text/ci;->e:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->q(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/up2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ci;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/emoji2/text/ci;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroidx/emoji2/text/pi;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/emoji2/text/ci;->h:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/emoji2/text/ci;->i:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Landroidx/emoji2/text/n5;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/emoji2/text/ci;->j:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroidx/emoji2/text/q00;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p1, p0, Landroidx/emoji2/text/ci;->e:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/wj1;->e(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/pi;Ljava/lang/String;Landroidx/emoji2/text/n5;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
