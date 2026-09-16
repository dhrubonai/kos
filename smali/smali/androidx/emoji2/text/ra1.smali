.class public final Landroidx/emoji2/text/ra1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/ua1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ua1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ra1;->a:Landroidx/emoji2/text/ua1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/r20;)Landroidx/emoji2/text/r20;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/hy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/text/x4;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/ra1;->a:Landroidx/emoji2/text/ua1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/ua1;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/x4;-><init>(FLandroidx/emoji2/text/r20;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
