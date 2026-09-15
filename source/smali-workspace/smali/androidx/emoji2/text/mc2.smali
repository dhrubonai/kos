.class public final Landroidx/emoji2/text/mc2;
.super Landroidx/emoji2/text/ff2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/emoji2/text/ff2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/mc2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/ff2;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/mc2;

    .line 7
    .line 8
    iget p1, p1, Landroidx/emoji2/text/mc2;->c:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/mc2;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroidx/emoji2/text/ff2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/mc2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/mc2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/text/mc2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
