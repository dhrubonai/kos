.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/rl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rl;-><init>(Landroidx/emoji2/text/um0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/rl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/rl;->r:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/rl;->r:Landroidx/emoji2/text/um0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/xh1;->s1(Landroidx/emoji2/text/um0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
