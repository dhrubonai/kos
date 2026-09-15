.class public final Landroidx/emoji2/text/qc2;
.super Landroidx/emoji2/text/ff2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/ff2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/qc2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/ff2;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/qc2;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/qc2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/qc2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroidx/emoji2/text/ff2;
    .locals 2

    .line 1
    new-instance p1, Landroidx/emoji2/text/qc2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/emoji2/text/ec2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Landroidx/emoji2/text/qc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Landroidx/emoji2/text/qc2;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
