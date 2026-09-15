.class public interface abstract Landroidx/emoji2/text/fb1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# virtual methods
.method public abstract e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;
.end method

.method public f(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/ab1;

    .line 23
    .line 24
    new-instance v5, Landroidx/emoji2/text/z50;

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/hx0;->e:Landroidx/emoji2/text/hx0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Landroidx/emoji2/text/gx0;->d:Landroidx/emoji2/text/gx0;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Landroidx/emoji2/text/z50;-><init>(Landroidx/emoji2/text/ab1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Landroidx/emoji2/text/rx0;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/rx0;-><init>(Landroidx/emoji2/text/fx0;Landroidx/emoji2/text/q01;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/emoji2/text/fb1;->e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/emoji2/text/gb1;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public g(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/ab1;

    .line 23
    .line 24
    new-instance v5, Landroidx/emoji2/text/z50;

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/hx0;->e:Landroidx/emoji2/text/hx0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Landroidx/emoji2/text/gx0;->e:Landroidx/emoji2/text/gx0;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Landroidx/emoji2/text/z50;-><init>(Landroidx/emoji2/text/ab1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Landroidx/emoji2/text/rx0;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/rx0;-><init>(Landroidx/emoji2/text/fx0;Landroidx/emoji2/text/q01;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/emoji2/text/fb1;->e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/emoji2/text/gb1;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public i(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/ab1;

    .line 23
    .line 24
    new-instance v5, Landroidx/emoji2/text/z50;

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/hx0;->d:Landroidx/emoji2/text/hx0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Landroidx/emoji2/text/gx0;->d:Landroidx/emoji2/text/gx0;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Landroidx/emoji2/text/z50;-><init>(Landroidx/emoji2/text/ab1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/emoji2/text/rx0;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/rx0;-><init>(Landroidx/emoji2/text/fx0;Landroidx/emoji2/text/q01;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/emoji2/text/fb1;->e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroidx/emoji2/text/gb1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public j(Landroidx/emoji2/text/fx0;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/ab1;

    .line 23
    .line 24
    new-instance v5, Landroidx/emoji2/text/z50;

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/hx0;->d:Landroidx/emoji2/text/hx0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Landroidx/emoji2/text/gx0;->e:Landroidx/emoji2/text/gx0;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Landroidx/emoji2/text/z50;-><init>(Landroidx/emoji2/text/ab1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/emoji2/text/rx0;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/rx0;-><init>(Landroidx/emoji2/text/fx0;Landroidx/emoji2/text/q01;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/emoji2/text/fb1;->e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroidx/emoji2/text/gb1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
