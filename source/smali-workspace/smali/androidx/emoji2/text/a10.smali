.class public final Landroidx/emoji2/text/a10;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/yc2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/yc2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/emoji2/text/yc2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/a10;->a:Landroidx/emoji2/text/yc2;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroidx/emoji2/text/a10;Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/a10;->a:Landroidx/emoji2/text/yc2;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/es;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/es;-><init>(Landroidx/emoji2/text/i10;ZLandroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const p2, 0xf9f600c

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/x00;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/emoji2/text/a10;->a:Landroidx/emoji2/text/yc2;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/yc2;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/yc2;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 62
    .line 63
    and-int/lit8 v5, v0, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, p1, p2, v5}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroidx/emoji2/text/x5;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/x5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
