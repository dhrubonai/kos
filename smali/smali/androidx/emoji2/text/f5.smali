.class public final Landroidx/emoji2/text/f5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/f5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f5;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/f5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f5;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/f5;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/f5;->f:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v5, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget p2, Landroidx/emoji2/text/l5;->a:F

    .line 41
    .line 42
    new-instance p2, Landroidx/emoji2/text/f5;

    .line 43
    .line 44
    invoke-direct {p2, v4, v3, v2}, Landroidx/emoji2/text/f5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x707b6565

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x1b6

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/l5;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    if-ne p2, v5, :cond_3

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 91
    .line 92
    const p2, 0x593b88c6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
