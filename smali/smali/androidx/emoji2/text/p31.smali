.class public final Landroidx/emoji2/text/p31;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hb1;


# instance fields
.field public final d:Landroidx/emoji2/text/m31;

.field public final e:Landroidx/emoji2/text/pg2;

.field public final f:Landroidx/emoji2/text/n31;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m31;Landroidx/emoji2/text/pg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/p31;->d:Landroidx/emoji2/text/m31;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/m31;->b:Landroidx/emoji2/text/z10;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/z10;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/n31;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/p31;->f:Landroidx/emoji2/text/n31;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/p31;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/hb1;->V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IJ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/p31;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/p31;->f:Landroidx/emoji2/text/n31;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/emoji2/text/n31;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Landroidx/emoji2/text/n31;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Landroidx/emoji2/text/p31;->d:Landroidx/emoji2/text/m31;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v0}, Landroidx/emoji2/text/m31;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Landroidx/emoji2/text/pg2;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/emoji2/text/ab1;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
