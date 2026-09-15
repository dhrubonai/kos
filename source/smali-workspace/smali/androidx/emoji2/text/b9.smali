.class public final Landroidx/emoji2/text/b9;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/b9;->e:I

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/b9;->f:J

    iput-object p3, p0, Landroidx/emoji2/text/b9;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/b9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/nd1;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Landroidx/emoji2/text/b9;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/b9;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/b9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/emoji2/text/b9;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b9;->e:I

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
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/jf2;

    .line 35
    .line 36
    move-object p2, v5

    .line 37
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/emoji2/text/mp2;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/emoji2/text/mp2;->m:Landroidx/emoji2/text/gl2;

    .line 46
    .line 47
    new-instance p1, Landroidx/emoji2/text/x5;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/emoji2/text/b9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/emoji2/text/dm1;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/b9;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p1, v1, p2, v0}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x4f204156

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0x180

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/emoji2/text/b9;->f:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/ly0;->b(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/emoji2/text/b9;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Landroidx/emoji2/text/bj1;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/emoji2/text/b9;->h:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-wide v2, p0, Landroidx/emoji2/text/b9;->f:J

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/g9;->a(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
