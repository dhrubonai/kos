.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/se1;

.field public final b:Landroidx/emoji2/text/zu0;

.field public final c:Landroidx/emoji2/text/sm0;

.field public final d:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_6
    return v0
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/zt;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x745f

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    mul-int/lit16 v2, v2, 0x3c1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    return v2
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/zt;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/emoji2/text/sm0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->N0()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_2
    iput-object v3, v0, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 33
    .line 34
    iget-boolean p1, v0, Landroidx/emoji2/text/u;->x:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p1, v2

    .line 42
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/emoji2/text/se1;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/emoji2/text/zu0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/u;->P0(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/emoji2/text/u;->B:Landroidx/emoji2/text/oh2;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/emoji2/text/oh2;->K0()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
