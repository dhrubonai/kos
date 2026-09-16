.class public final Landroidx/emoji2/text/y80;
.super Landroidx/emoji2/text/ci0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final b:Landroidx/emoji2/text/ci0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ci0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->a(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ci0;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/emoji2/text/zn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->c(Landroidx/emoji2/text/zn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/emoji2/text/zn1;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->d(Landroidx/emoji2/text/zn1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/emoji2/text/zn1;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->g(Landroidx/emoji2/text/zn1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/emoji2/text/zn1;

    .line 27
    .line 28
    const-string v2, "path"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/bt;->s0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final i(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->i(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/emoji2/text/n70;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/emoji2/text/zn1;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-boolean v2, p1, Landroidx/emoji2/text/n70;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/emoji2/text/n70;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/emoji2/text/n70;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/emoji2/text/n70;->f:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/emoji2/text/n70;->g:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/emoji2/text/n70;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/emoji2/text/n70;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    const-string p1, "extras"

    .line 54
    .line 55
    invoke-static {v9, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/emoji2/text/n70;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/n70;-><init>(ZZLandroidx/emoji2/text/zn1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final j(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/my0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->j(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/my0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/zn1;->b()Landroidx/emoji2/text/zn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Landroidx/emoji2/text/nh;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/emoji2/text/nh;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/nh;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/zn1;->b()Landroidx/emoji2/text/zn1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/emoji2/text/zn1;

    .line 45
    .line 46
    const-string v3, "dir"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ci0;->c(Landroidx/emoji2/text/zn1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ci0;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ci0;->l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/emoji2/text/y80;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/emoji2/text/vr;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/y80;->b:Landroidx/emoji2/text/ci0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
