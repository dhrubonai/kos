.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Landroidx/emoji2/text/ig2;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 22
    .line 23
    return-object p0
.end method
