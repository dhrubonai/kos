.class public final synthetic Landroidx/emoji2/text/ol2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/ol2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/ol2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ol2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ol2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ol2;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/ol2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/pl2;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-wide v0, -0x967b21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 52
    .line 53
    invoke-virtual {v5, p2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/emoji2/text/pl2;->h:Landroidx/emoji2/text/kt;

    .line 60
    .line 61
    sget-object v2, Landroidx/emoji2/text/pl2;->g:Landroidx/emoji2/text/ja2;

    .line 62
    .line 63
    const/16 v6, 0x36

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v4, p0, Landroidx/emoji2/text/ol2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/wa1;->a(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/ja2;Landroidx/emoji2/text/mp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
