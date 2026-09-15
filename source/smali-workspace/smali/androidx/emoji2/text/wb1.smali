.class public final Landroidx/emoji2/text/wb1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/emoji2/text/sb1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sb1;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wb1;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/wb1;->f:Landroidx/emoji2/text/sb1;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/wb1;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/wb1;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 29
    .line 30
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x38

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/emoji2/text/wb1;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/wb1;->f:Landroidx/emoji2/text/sb1;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/emoji2/text/wb1;->e:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v3, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v4, v1, Landroidx/emoji2/text/sb1;->b:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v4, v1, Landroidx/emoji2/text/sb1;->e:J

    .line 54
    .line 55
    :goto_1
    new-instance v6, Landroidx/emoji2/text/et;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroidx/emoji2/text/z4;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5, v2}, Landroidx/emoji2/text/z4;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x79540fc7

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, p1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4, p1, p2}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-wide v0, v1, Landroidx/emoji2/text/sb1;->a:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-wide v0, v1, Landroidx/emoji2/text/sb1;->d:J

    .line 92
    .line 93
    :goto_2
    new-instance v4, Landroidx/emoji2/text/et;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroidx/emoji2/text/a5;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/emoji2/text/wb1;->h:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v1, v2, v3, v4}, Landroidx/emoji2/text/a5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 108
    .line 109
    .line 110
    const v2, -0x670cd454

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 121
    .line 122
    return-object p1
.end method
