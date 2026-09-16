.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Landroidx/emoji2/text/kx0;->g:Landroidx/emoji2/text/db;

    .line 11
    .line 12
    invoke-virtual {p1, p1}, Landroidx/emoji2/text/db;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ls1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/kx0;->g:Landroidx/emoji2/text/db;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/ls1;->r:Landroidx/emoji2/text/db;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/ls1;

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/kx0;->g:Landroidx/emoji2/text/db;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/emoji2/text/ls1;->r:Landroidx/emoji2/text/db;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/emoji2/text/ls1;->r:Landroidx/emoji2/text/db;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/emoji2/text/ls1;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/ls1;->K0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/kx0;->g:Landroidx/emoji2/text/db;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants=false)"

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
