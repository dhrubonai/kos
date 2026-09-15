.class public final Landroidx/emoji2/text/sd;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/nn2;


# instance fields
.field public final a:Landroidx/emoji2/text/tn2;

.field public final b:Landroidx/emoji2/text/un1;

.field public final c:Landroidx/emoji2/text/gf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tn2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/sd;->a:Landroidx/emoji2/text/tn2;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/uw0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/sd;->b:Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/e42;->a:[J

    .line 20
    .line 21
    new-instance p1, Landroidx/emoji2/text/gf1;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/sd;->c:Landroidx/emoji2/text/gf1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sd;->a:Landroidx/emoji2/text/tn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sd;->a:Landroidx/emoji2/text/tn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
