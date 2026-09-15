.class public final Landroidx/emoji2/text/c40;
.super Landroidx/emoji2/text/sa1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c40;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/sa1;-><init>(Landroidx/emoji2/text/sa1;)V

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/c40;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/emoji2/text/c40;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v92;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/sa1;-><init>(Landroidx/emoji2/text/v92;)V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/c40;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/d40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/ua1;-><init>(Landroidx/emoji2/text/sa1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/emoji2/text/d40;->J:Landroidx/emoji2/text/c40;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/ua1;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
