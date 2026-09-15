.class public final Landroidx/emoji2/text/yb2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yi0;


# instance fields
.field public final a:Landroidx/emoji2/text/l6;

.field public final b:Landroidx/emoji2/text/j50;

.field public final c:Landroidx/emoji2/text/be2;

.field public final d:Landroidx/emoji2/text/u80;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l6;Landroidx/emoji2/text/j50;Landroidx/emoji2/text/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/yb2;->a:Landroidx/emoji2/text/l6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Landroidx/emoji2/text/u80;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/yb2;->d:Landroidx/emoji2/text/u80;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/u42;FFLandroidx/emoji2/text/vb2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Landroidx/emoji2/text/xb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/emoji2/text/xb2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/xb2;->i:I

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
    iput v1, v0, Landroidx/emoji2/text/xb2;->i:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/emoji2/text/xb2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/emoji2/text/xb2;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/n10;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/emoji2/text/xb2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Landroidx/emoji2/text/xb2;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_2
    invoke-static {p2, p3}, Landroidx/emoji2/text/bz0;->a(FF)Landroidx/emoji2/text/ie;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Landroidx/emoji2/text/xb2;->i:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 78
    .line 79
    sget-object v2, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 80
    .line 81
    new-instance v2, Landroidx/emoji2/text/s6;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/emoji2/text/j50;->a:Landroidx/emoji2/text/gz0;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroidx/emoji2/text/s6;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/emoji2/text/ke;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/emoji2/text/ke;

    .line 94
    .line 95
    invoke-direct {v1, p3}, Landroidx/emoji2/text/ke;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/s6;->r(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/emoji2/text/ke;

    .line 103
    .line 104
    iget v1, v1, Landroidx/emoji2/text/ke;->a:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    new-instance p0, Landroidx/emoji2/text/p4;

    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move v0, p2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance v0, Landroidx/emoji2/text/gz0;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    move v0, p3

    .line 142
    new-instance p3, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p5}, Landroidx/emoji2/text/xg;->i(Landroidx/emoji2/text/u42;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/xb2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object p0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 152
    .line 153
    if-ne v0, p0, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    :goto_5
    check-cast v0, Landroidx/emoji2/text/ee;

    .line 157
    .line 158
    iget-object p0, v0, Landroidx/emoji2/text/ee;->b:Landroidx/emoji2/text/ie;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/t52;FLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/vl1;->E:Landroidx/emoji2/text/vl1;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/n10;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/emoji2/text/yb2;->d(Landroidx/emoji2/text/u42;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroidx/emoji2/text/u42;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/ub2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/ub2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/ub2;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/ub2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ub2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/emoji2/text/ub2;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/ub2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/ub2;->j:I

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
    iget-object p3, v0, Landroidx/emoji2/text/ub2;->g:Landroidx/emoji2/text/um0;

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/emoji2/text/t50;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v7, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/t50;-><init>(Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/u42;Landroidx/emoji2/text/l10;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Landroidx/emoji2/text/ub2;->g:Landroidx/emoji2/text/um0;

    .line 63
    .line 64
    iput v2, v0, Landroidx/emoji2/text/ub2;->j:I

    .line 65
    .line 66
    iget-object p1, v4, Landroidx/emoji2/text/yb2;->d:Landroidx/emoji2/text/u80;

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 73
    .line 74
    if-ne p4, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p3, v6

    .line 78
    :goto_1
    check-cast p4, Landroidx/emoji2/text/ee;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Landroidx/emoji2/text/u42;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/wb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/wb2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/wb2;->i:I

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
    iput v1, v0, Landroidx/emoji2/text/wb2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/wb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/emoji2/text/wb2;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/wb2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/wb2;->i:I

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
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Landroidx/emoji2/text/wb2;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/yb2;->c(Landroidx/emoji2/text/u42;FLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 56
    .line 57
    if-ne p4, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Landroidx/emoji2/text/ee;

    .line 61
    .line 62
    iget-object p1, p4, Landroidx/emoji2/text/ee;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Landroidx/emoji2/text/ee;->b:Landroidx/emoji2/text/ie;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/ie;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/yb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/yb2;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/be2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/emoji2/text/yb2;->a:Landroidx/emoji2/text/l6;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/yb2;->a:Landroidx/emoji2/text/l6;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yb2;->c:Landroidx/emoji2/text/be2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/be2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/j50;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/yb2;->a:Landroidx/emoji2/text/l6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
