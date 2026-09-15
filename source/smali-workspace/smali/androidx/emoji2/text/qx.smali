.class public final Landroidx/emoji2/text/qx;
.super Landroidx/emoji2/text/xx;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/emoji2/text/un1;

.field public final synthetic g:Landroidx/emoji2/text/tx;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tx;JZZLandroidx/emoji2/text/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/qx;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/emoji2/text/qx;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/emoji2/text/qx;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/qx;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/zo1;->g:Landroidx/emoji2/text/zo1;

    .line 20
    .line 21
    sget-object p2, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    .line 22
    .line 23
    new-instance p3, Landroidx/emoji2/text/un1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/emoji2/text/qx;->f:Landroidx/emoji2/text/un1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/dy;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/xx;->a(Landroidx/emoji2/text/dy;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/tx;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/emoji2/text/tx;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/xx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/qx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/qx;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/qx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/emoji2/text/wx;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->h:Landroidx/emoji2/text/dy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Landroidx/emoji2/text/ap1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->f:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ap1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/xx;->i()Landroidx/emoji2/text/v20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Landroidx/emoji2/text/dy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/tx;->h:Landroidx/emoji2/text/dy;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/xx;->j(Landroidx/emoji2/text/dy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/xx;->j(Landroidx/emoji2/text/dy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroidx/emoji2/text/ge1;)Landroidx/emoji2/text/fe1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/xx;->k(Landroidx/emoji2/text/ge1;)Landroidx/emoji2/text/fe1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/qx;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/emoji2/text/tx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/emoji2/text/dy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/xx;->n(Landroidx/emoji2/text/dy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/tx;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/emoji2/text/tx;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroidx/emoji2/text/lx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/emoji2/text/tx;->c:Landroidx/emoji2/text/ob2;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/qx;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/emoji2/text/ry0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Landroidx/emoji2/text/sy0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/emoji2/text/xo2;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Landroidx/emoji2/text/dy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->g:Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/tx;->b:Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/xx;->q(Landroidx/emoji2/text/dy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qx;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/qx;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/emoji2/text/tx;->c:Landroidx/emoji2/text/ob2;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
