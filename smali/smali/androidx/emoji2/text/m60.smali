.class public final Landroidx/emoji2/text/m60;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/dh1;


# instance fields
.field public final d:Landroidx/emoji2/text/o60;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m60;->d:Landroidx/emoji2/text/o60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(JJLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p3, p4, p1, p1, p2}, Landroidx/emoji2/text/fr2;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Landroidx/emoji2/text/fr2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Landroidx/emoji2/text/fr2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final J(IJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m60;->d:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    iget-object p1, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v2, p1

    .line 19
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p1, v2, v4

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p1, v2

    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroidx/emoji2/text/pm1;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroidx/emoji2/text/pm1;->c:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    neg-float v3, v3

    .line 65
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, p1

    .line 67
    iget-object v1, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/emoji2/text/qn1;->g()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    move v6, v2

    .line 79
    move v2, p1

    .line 80
    move p1, v6

    .line 81
    :cond_0
    invoke-static {p2, p3}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, p1, v2}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-float p1, p1

    .line 90
    iget-object v0, v0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s60;->d(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    neg-float p1, p1

    .line 97
    invoke-static {p2, p3}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    const/16 p3, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, p3

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v2

    .line 120
    or-long/2addr p1, v0

    .line 121
    return-wide p1

    .line 122
    :cond_1
    const-wide/16 p1, 0x0

    .line 123
    .line 124
    return-wide p1
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string p2, "Scroll cancelled"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1
.end method
