.class public abstract Landroidx/emoji2/text/bh2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ka2;->g:Landroidx/emoji2/text/ka2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/bh2;->a:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x2

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x4

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 12
    .line 13
    move-object p3, p10

    .line 14
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/emoji2/text/kt;

    .line 21
    .line 22
    iget-wide p2, p2, Landroidx/emoji2/text/kt;->p:J

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 25
    .line 26
    if-eqz p11, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3, p10}, Landroidx/emoji2/text/lt;->b(JLandroidx/emoji2/text/lx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p11, :cond_3

    .line 36
    .line 37
    int-to-float p6, v0

    .line 38
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 39
    .line 40
    if-eqz p11, :cond_4

    .line 41
    .line 42
    int-to-float p7, v0

    .line 43
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 44
    .line 45
    if-eqz p11, :cond_5

    .line 46
    .line 47
    const/4 p8, 0x0

    .line 48
    :cond_5
    move-object p11, p10

    .line 49
    check-cast p11, Landroidx/emoji2/text/tx;

    .line 50
    .line 51
    sget-object p10, Landroidx/emoji2/text/bh2;->a:Landroidx/emoji2/text/ky;

    .line 52
    .line 53
    invoke-virtual {p11, p10}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Landroidx/emoji2/text/da0;

    .line 58
    .line 59
    iget p12, p12, Landroidx/emoji2/text/da0;->d:F

    .line 60
    .line 61
    add-float/2addr p12, p6

    .line 62
    sget-object p6, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 63
    .line 64
    new-instance v0, Landroidx/emoji2/text/et;

    .line 65
    .line 66
    invoke-direct {v0, p4, p5}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Landroidx/emoji2/text/da0;

    .line 74
    .line 75
    invoke-direct {p5, p12}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p10, p5}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Landroidx/emoji2/text/of;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-wide p5, p2

    .line 87
    new-instance p2, Landroidx/emoji2/text/zg2;

    .line 88
    .line 89
    move-object p3, p0

    .line 90
    move-object p4, p1

    .line 91
    move-object p10, p9

    .line 92
    move p9, p7

    .line 93
    move p7, p12

    .line 94
    invoke-direct/range {p2 .. p10}, Landroidx/emoji2/text/zg2;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JFLandroidx/emoji2/text/zl;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 95
    .line 96
    .line 97
    const p0, -0x43a11cd

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, p11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {v0, p0, p11, p1}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JLandroidx/emoji2/text/zl;F)Landroidx/emoji2/text/nd1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1e7df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p5, p1, v0}, Landroidx/compose/ui/graphics/a;->b(Landroidx/emoji2/text/nd1;FLandroidx/emoji2/text/t92;I)Landroidx/emoji2/text/nd1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p5, v1

    .line 17
    :goto_0
    invoke-interface {p0, p5}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p5, p4, Landroidx/emoji2/text/zl;->a:F

    .line 24
    .line 25
    iget-object p4, p4, Landroidx/emoji2/text/zl;->b:Landroidx/emoji2/text/kd2;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 28
    .line 29
    invoke-direct {v1, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/emoji2/text/kd2;Landroidx/emoji2/text/t92;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(JFLandroidx/emoji2/text/lx;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/kt;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/lt;->b:Landroidx/emoji2/text/jf2;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Landroidx/emoji2/text/kt;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, Landroidx/emoji2/text/kt;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
