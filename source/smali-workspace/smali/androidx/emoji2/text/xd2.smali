.class public abstract Landroidx/emoji2/text/xd2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/emoji2/text/xd2;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/j50;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/j70;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/tx;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/emoji2/text/gz0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/emoji2/text/gz0;-><init>(Landroidx/emoji2/text/j70;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/j50;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/emoji2/text/j50;-><init>(Landroidx/emoji2/text/gz0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Landroidx/emoji2/text/j50;

    .line 43
    .line 44
    return-object v2
.end method
