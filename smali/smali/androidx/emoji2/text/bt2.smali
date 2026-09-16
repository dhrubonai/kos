.class public abstract Landroidx/emoji2/text/bt2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ht2;

.field public static final b:Landroidx/emoji2/text/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/it2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/bt2;->a:Landroidx/emoji2/text/ht2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ht2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/emoji2/text/bt2;->a:Landroidx/emoji2/text/ht2;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/emoji2/text/cq;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/cq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/emoji2/text/bt2;->b:Landroidx/emoji2/text/cq;

    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/cq;

    .line 35
    .line 36
    const-string v1, "clipBounds"

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/cq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/bt2;->a:Landroidx/emoji2/text/ht2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/ht2;->o0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/bt2;->a:Landroidx/emoji2/text/ht2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/ht2;->g0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
