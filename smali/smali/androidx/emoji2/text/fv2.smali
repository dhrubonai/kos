.class public final Landroidx/emoji2/text/fv2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/ev2;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/dv2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/k1;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/emoji2/text/dv2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/fv2;->a:Landroidx/emoji2/text/ev2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroidx/emoji2/text/av2;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/ev2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/emoji2/text/fv2;->a:Landroidx/emoji2/text/ev2;

    .line 28
    .line 29
    return-void
.end method
