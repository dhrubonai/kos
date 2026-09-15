.class public abstract Landroidx/emoji2/text/xn2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ka2;->j:Landroidx/emoji2/text/ka2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Landroidx/emoji2/text/mn2;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Landroidx/emoji2/text/mn2;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Landroidx/emoji2/text/mn2;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Landroidx/emoji2/text/v32;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, p5}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p2, Landroidx/emoji2/text/um0;

    .line 64
    .line 65
    invoke-static {p5, p2, p3}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/tn2;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p5, Landroidx/emoji2/text/mn2;->b:Landroidx/emoji2/text/un1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/emoji2/text/ln2;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p1, p5, Landroidx/emoji2/text/mn2;->c:Landroidx/emoji2/text/tn2;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/emoji2/text/ln2;->d:Landroidx/emoji2/text/pn2;

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/emoji2/text/ln2;->f:Landroidx/emoji2/text/g01;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Landroidx/emoji2/text/ln2;->f:Landroidx/emoji2/text/g01;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p4, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p0, p0, Landroidx/emoji2/text/ln2;->e:Landroidx/emoji2/text/um0;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/emoji2/text/ri0;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p4, p0}, Landroidx/emoji2/text/pn2;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ri0;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p5
.end method

.method public static final b(Landroidx/emoji2/text/tn2;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/ri0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/pn2;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroidx/emoji2/text/pn2;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Landroidx/emoji2/text/ke;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/emoji2/text/oe;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v4, v0}, Landroidx/emoji2/text/pn2;-><init>(Landroidx/emoji2/text/tn2;Ljava/lang/Object;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/wo2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Landroidx/emoji2/text/pn2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/emoji2/text/tn2;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p3}, Landroidx/emoji2/text/pn2;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ri0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2, p2, p3}, Landroidx/emoji2/text/pn2;->g(Ljava/lang/Object;Landroidx/emoji2/text/ri0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-ne p2, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/emoji2/text/v32;

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    invoke-direct {p2, p1, p0, v2}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast p2, Landroidx/emoji2/text/um0;

    .line 85
    .line 86
    invoke-static {v2, p2, p4}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/tn2;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Landroidx/emoji2/text/tn2;

    .line 18
    .line 19
    new-instance v2, Landroidx/emoji2/text/of1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/emoji2/text/of1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Landroidx/emoji2/text/tn2;-><init>(Landroidx/emoji2/text/of1;Landroidx/emoji2/text/tn2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Landroidx/emoji2/text/tn2;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Landroidx/emoji2/text/tn2;->a(Ljava/lang/Object;Landroidx/emoji2/text/lx;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/emoji2/text/wn2;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p4, p1}, Landroidx/emoji2/text/wn2;-><init>(Landroidx/emoji2/text/tn2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Landroidx/emoji2/text/um0;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
