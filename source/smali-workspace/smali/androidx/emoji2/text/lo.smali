.class public final Landroidx/emoji2/text/lo;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j70;


# instance fields
.field public d:Landroidx/emoji2/text/ao;

.field public e:Landroidx/emoji2/text/p4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/dd0;->E:Landroidx/emoji2/text/dd0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/ao;->a()Landroidx/emoji2/text/j70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->U()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/ao;->a()Landroidx/emoji2/text/j70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/g01;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/lo;->e:Landroidx/emoji2/text/p4;

    .line 14
    .line 15
    return-object v0
.end method
