.class public abstract Landroidx/emoji2/text/o92;
.super Landroidx/emoji2/text/wj1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public j:Landroidx/emoji2/text/kk2;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/emoji2/text/o92;->k:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract U(J)Landroid/graphics/Shader;
.end method

.method public final i(FJLandroidx/emoji2/text/pa;)V
    .locals 5

    .line 1
    iget-object v0, p4, Landroidx/emoji2/text/pa;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/o92;->j:Landroidx/emoji2/text/kk2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/emoji2/text/o92;->k:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Landroidx/emoji2/text/ib2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/emoji2/text/ib2;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/emoji2/text/o92;->j:Landroidx/emoji2/text/kk2;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/emoji2/text/o92;->k:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/o92;->j:Landroidx/emoji2/text/kk2;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/emoji2/text/kk2;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v3}, Landroidx/emoji2/text/kk2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/o92;->j:Landroidx/emoji2/text/kk2;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/o92;->U(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Landroidx/emoji2/text/kk2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/emoji2/text/o92;->j:Landroidx/emoji2/text/kk2;

    .line 52
    .line 53
    iput-wide p2, p0, Landroidx/emoji2/text/o92;->k:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    sget-wide v3, Landroidx/emoji2/text/et;->b:J

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v4}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v3, v4}, Landroidx/emoji2/text/pa;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p4, Landroidx/emoji2/text/pa;->c:Landroid/graphics/Shader;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p3, v1, Landroidx/emoji2/text/kk2;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Landroid/graphics/Shader;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p3, v2

    .line 84
    :goto_1
    invoke-static {p2, p3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p2, v1, Landroidx/emoji2/text/kk2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Landroid/graphics/Shader;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/pa;->h(Landroid/graphics/Shader;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    const/high16 p3, 0x437f0000    # 255.0f

    .line 106
    .line 107
    div-float/2addr p2, p3

    .line 108
    cmpg-float p2, p2, p1

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/pa;->c(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
