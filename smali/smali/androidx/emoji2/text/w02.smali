.class public abstract Landroidx/emoji2/text/w02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/w02;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/j70;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/emoji2/text/zi1;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroidx/emoji2/text/w02;->a:F

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, p2

    .line 29
    return p0

    .line 30
    :cond_0
    return p2
.end method
