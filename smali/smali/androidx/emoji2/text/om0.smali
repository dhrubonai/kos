.class public final Landroidx/emoji2/text/om0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/emoji2/text/pm0;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/om0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/pm0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/vj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/vj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/om0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/on;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/emoji2/text/on;-><init>(Landroidx/emoji2/text/om0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/emoji2/text/lm0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/lm0;-><init>(Landroidx/emoji2/text/om0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/emoji2/text/lm0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/lm0;-><init>(Landroidx/emoji2/text/om0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/emoji2/text/lm0;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/lm0;-><init>(Landroidx/emoji2/text/om0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/emoji2/text/lm0;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/lm0;-><init>(Landroidx/emoji2/text/om0;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Landroidx/emoji2/text/om0;->e:I

    .line 92
    .line 93
    new-instance v0, Landroidx/emoji2/text/nm0;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/t7;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/t7;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k(Landroidx/emoji2/text/km0;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Landroidx/emoji2/text/km0;->g:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/om0;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/om0;->e:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/emoji2/text/km0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/emoji2/text/om0;->k(Landroidx/emoji2/text/km0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v5, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/emoji2/text/om0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/om0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/om0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/om0;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iput-object v3, p0, Landroidx/emoji2/text/om0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    return v4
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/om0;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/om0;->d(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/om0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/emoji2/text/km0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/emoji2/text/om0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/om0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/om0;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/km0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/om0;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/om0;->e:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/om0;->b:Landroidx/emoji2/text/pm0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/emoji2/text/km0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/emoji2/text/om0;->k(Landroidx/emoji2/text/km0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/emoji2/text/om0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
