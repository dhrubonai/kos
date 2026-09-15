.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/y42;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/r52;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/r52;->r:Landroidx/emoji2/text/y42;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/emoji2/text/r52;->s:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/r52;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Landroidx/emoji2/text/y42;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/r52;->r:Landroidx/emoji2/text/y42;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/emoji2/text/r52;->s:Z

    .line 9
    .line 10
    return-void
.end method
