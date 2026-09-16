.class public abstract Landroidx/emoji2/text/fb2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLandroidx/emoji2/text/vo2;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/qe2;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/et;->f(J)Landroidx/emoji2/text/mt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/et;->f(J)Landroidx/emoji2/text/mt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Landroidx/emoji2/text/j7;->C:Landroidx/emoji2/text/j7;

    .line 27
    .line 28
    new-instance v1, Landroidx/emoji2/text/r5;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2, p3}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 36
    .line 37
    new-instance p3, Landroidx/emoji2/text/wo2;

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Landroidx/emoji2/text/wo2;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p3

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    check-cast v2, Landroidx/emoji2/text/wo2;

    .line 48
    .line 49
    new-instance v1, Landroidx/emoji2/text/et;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 p0, p4, 0x3

    .line 55
    .line 56
    and-int/lit16 v7, p0, 0x380

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "ColorAnimation"

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/gd;->b(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/he;Ljava/lang/Float;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
