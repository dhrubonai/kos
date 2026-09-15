.class public final Landroidx/emoji2/text/pq0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/dt1;


# instance fields
.field public final a:Landroidx/emoji2/text/n5;

.field public final b:Landroidx/emoji2/text/bj1;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n5;Landroidx/emoji2/text/bj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pq0;->a:Landroidx/emoji2/text/n5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/pq0;->b:Landroidx/emoji2/text/bj1;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/emoji2/text/pq0;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/rw0;JLandroidx/emoji2/text/q01;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/pq0;->b:Landroidx/emoji2/text/bj1;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/emoji2/text/bj1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Landroidx/emoji2/text/jz0;->I(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/emoji2/text/pq0;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/emoji2/text/pq0;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/pq0;->a:Landroidx/emoji2/text/n5;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v5, p4

    .line 23
    move-wide v1, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/n5;->a(JJLandroidx/emoji2/text/q01;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    iget p6, p1, Landroidx/emoji2/text/rw0;->a:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/emoji2/text/rw0;->b:I

    .line 31
    .line 32
    int-to-long v0, p6

    .line 33
    const/16 p6, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p6

    .line 36
    int-to-long v2, p1

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {p2, p3}, Landroidx/emoji2/text/jm;->K(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, p4, p5}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method
