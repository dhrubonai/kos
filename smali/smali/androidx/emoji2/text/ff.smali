.class public final Landroidx/emoji2/text/ff;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/a12;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ff;->a:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ff;->a:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ff;->a:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ff;->a:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ff;->a:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
