.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/emoji2/text/se1;

.field public final c:Z

.field public final d:Landroidx/emoji2/text/k12;

.field public final e:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/k12;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/g62;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/emoji2/text/g62;->L:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 30
    .line 31
    iget v2, v2, Landroidx/emoji2/text/k12;->a:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/g62;

    .line 3
    .line 4
    iget-boolean p1, v0, Landroidx/emoji2/text/g62;->L:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/emoji2/text/g62;->L:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/emoji2/text/se1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Z

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Landroidx/emoji2/text/k12;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/emoji2/text/sm0;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/u;->P0(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
