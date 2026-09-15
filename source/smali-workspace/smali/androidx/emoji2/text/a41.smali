.class public final Landroidx/emoji2/text/a41;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/um0;

.field public final b:Landroidx/emoji2/text/ot1;

.field public c:Landroidx/emoji2/text/rg;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/a41;->a:Landroidx/emoji2/text/um0;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/ot1;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/emoji2/text/ot1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/a41;->b:Landroidx/emoji2/text/ot1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/emoji2/text/z31;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/a41;->c:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/nt1;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/emoji2/text/a41;->b:Landroidx/emoji2/text/ot1;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/nt1;-><init>(Landroidx/emoji2/text/rg;IJLandroidx/emoji2/text/ot1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/pt1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/emoji2/text/pt1;->b(Landroidx/emoji2/text/nt1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Landroidx/emoji2/text/tc0;->a:Landroidx/emoji2/text/tc0;

    .line 23
    .line 24
    return-object p1
.end method
