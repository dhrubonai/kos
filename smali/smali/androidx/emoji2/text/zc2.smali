.class public final Landroidx/emoji2/text/zc2;
.super Landroidx/emoji2/text/ff2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public c:Landroidx/emoji2/text/mp1;

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/ff2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/ff2;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/zc2;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/xa1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 14
    .line 15
    iget p1, p1, Landroidx/emoji2/text/zc2;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/emoji2/text/zc2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b(J)Landroidx/emoji2/text/ff2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/zc2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/zc2;-><init>(JLandroidx/emoji2/text/mp1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
