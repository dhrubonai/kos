.class final Landroidx/compose/foundation/ScrollSemanticsElement;
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
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/w42;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/w42;->r:Landroidx/emoji2/text/y42;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/emoji2/text/w42;->s:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

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
    const/16 v3, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/w42;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/w42;->r:Landroidx/emoji2/text/y42;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/emoji2/text/w42;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollSemanticsElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/emoji2/text/y42;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
