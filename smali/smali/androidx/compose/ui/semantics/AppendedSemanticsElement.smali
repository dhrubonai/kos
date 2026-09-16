.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ld1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;",
        "Landroidx/emoji2/text/ld1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/y10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/y10;-><init>(ZZLandroidx/emoji2/text/um0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/y10;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/emoji2/text/y10;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/emoji2/text/y10;->t:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    return-void
.end method
