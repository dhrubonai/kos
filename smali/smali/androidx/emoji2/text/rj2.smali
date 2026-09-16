.class public final Landroidx/emoji2/text/rj2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final f:Landroidx/emoji2/text/a12;


# instance fields
.field public final a:Landroidx/emoji2/text/qn1;

.field public final b:Landroidx/emoji2/text/qn1;

.field public c:Landroidx/emoji2/text/zw1;

.field public d:J

.field public final e:Landroidx/emoji2/text/un1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/xy1;->B:Landroidx/emoji2/text/xy1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jj2;->h:Landroidx/emoji2/text/jj2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/ly0;->z(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/rj2;->f:Landroidx/emoji2/text/a12;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/il1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/qn1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 10
    .line 11
    new-instance p2, Landroidx/emoji2/text/qn1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/emoji2/text/rj2;->b:Landroidx/emoji2/text/qn1;

    .line 18
    .line 19
    sget-object p2, Landroidx/emoji2/text/zw1;->e:Landroidx/emoji2/text/zw1;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/rj2;->c:Landroidx/emoji2/text/zw1;

    .line 22
    .line 23
    sget-wide v0, Landroidx/emoji2/text/al2;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/emoji2/text/rj2;->d:J

    .line 26
    .line 27
    sget-object p2, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/un1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/emoji2/text/rj2;->e:Landroidx/emoji2/text/un1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/il1;Landroidx/emoji2/text/zw1;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/rj2;->b:Landroidx/emoji2/text/qn1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 9
    .line 10
    iget v1, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/rj2;->c:Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    iget v3, v2, Landroidx/emoji2/text/zw1;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/rj2;->a:Landroidx/emoji2/text/qn1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroidx/emoji2/text/zw1;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/qn1;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 53
    .line 54
    cmpl-float v3, p1, v2

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v3, v0, v1

    .line 61
    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v0

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v3, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v5

    .line 82
    :goto_3
    invoke-virtual {v4}, Landroidx/emoji2/text/qn1;->g()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v4, p3}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Landroidx/emoji2/text/rj2;->c:Landroidx/emoji2/text/zw1;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Landroidx/emoji2/text/qn1;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
