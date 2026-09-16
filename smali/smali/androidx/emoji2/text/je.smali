.class public abstract Landroidx/emoji2/text/je;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Landroidx/emoji2/text/oh0;

.field public static final c:Landroidx/emoji2/text/oh0;

.field public static final d:Landroidx/emoji2/text/oh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/je;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/oh0;

    .line 9
    .line 10
    sget-object v1, Landroidx/emoji2/text/oh0;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s81;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/je;->b:Landroidx/emoji2/text/oh0;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/oh0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/emoji2/text/oh0;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/emoji2/text/je;->c:Landroidx/emoji2/text/oh0;

    .line 23
    .line 24
    new-instance v0, Landroidx/emoji2/text/oh0;

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/oh0;->e:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s81;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/je;->d:Landroidx/emoji2/text/oh0;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/emoji2/text/zd;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Landroidx/emoji2/text/je;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(FII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
