.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/a52;

.field public static final b:Landroidx/emoji2/text/u80;

.field public static final c:Landroidx/emoji2/text/xm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/a52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/emoji2/text/a52;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/u80;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/u80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/emoji2/text/u80;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/xm1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xm1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/emoji2/text/xm1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/x52;JLandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/b52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/b52;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/b52;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/b52;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/b52;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/b52;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/b52;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/b52;->h:Landroidx/emoji2/text/zx1;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/emoji2/text/b52;->g:Landroidx/emoji2/text/x52;

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroidx/emoji2/text/zx1;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/emoji2/text/q;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/Object;JLjava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Landroidx/emoji2/text/b52;->g:Landroidx/emoji2/text/x52;

    .line 70
    .line 71
    iput-object v7, v0, Landroidx/emoji2/text/b52;->h:Landroidx/emoji2/text/zx1;

    .line 72
    .line 73
    iput v2, v0, Landroidx/emoji2/text/b52;->j:I

    .line 74
    .line 75
    sget-object p0, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Landroidx/emoji2/text/x52;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Landroidx/emoji2/text/zx1;->d:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/x52;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Landroidx/emoji2/text/zi1;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;ZZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/in;)Landroidx/emoji2/text/nd1;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move v7, p4

    .line 7
    move v8, p5

    .line 8
    move-object v2, p6

    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/emoji2/text/in;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;Landroidx/emoji2/text/i52;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
