.class public final Landroidx/emoji2/text/s42;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/r42;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/q42;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/emoji2/text/q42;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/s42;->a:Landroidx/emoji2/text/r42;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/emoji2/text/f32;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/s42;->a:Landroidx/emoji2/text/r42;

    .line 25
    .line 26
    return-void
.end method
