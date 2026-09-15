.class public final Landroidx/emoji2/text/lc2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Set;
.implements Landroidx/emoji2/text/vy0;


# instance fields
.field public final d:Landroidx/emoji2/text/ad2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ad2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/ws;->Q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    sget-object v2, Landroidx/emoji2/text/xa1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/emoji2/text/zc2;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 29
    .line 30
    iget v3, v3, Landroidx/emoji2/text/zc2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/emoji2/text/mp1;->builder()Landroidx/emoji2/text/lp1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v0, Landroidx/emoji2/text/ad2;->e:Landroidx/emoji2/text/lc2;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_0
    move-object v6, v5

    .line 47
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2}, Landroidx/emoji2/text/lp1;->build()Landroidx/emoji2/text/mp1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 94
    .line 95
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v0, v6}, Landroidx/emoji2/text/kc2;->w(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/df2;Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ff2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/emoji2/text/zc2;

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v2}, Landroidx/emoji2/text/ad2;->d(Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/zc2;ILandroidx/emoji2/text/mp1;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v5

    .line 118
    invoke-static {v6, v0}, Landroidx/emoji2/text/kc2;->n(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/df2;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v5

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v2

    .line 130
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {}, Landroidx/emoji2/text/xa1;->T()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ad2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ad2;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/emoji2/text/ry0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Landroidx/emoji2/text/ty0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ad2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ad2;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/lc2;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_8
    :goto_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ad2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/cf2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/emoji2/text/h0;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/emoji2/text/nu0;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/cf2;-><init>(Landroidx/emoji2/text/ad2;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cf2;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 42
    .line 43
    check-cast v2, Landroidx/emoji2/text/h0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/emoji2/text/h0;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/emoji2/text/nu0;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/cf2;-><init>(Landroidx/emoji2/text/ad2;Ljava/util/Iterator;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/cf2;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 69
    .line 70
    check-cast v2, Landroidx/emoji2/text/h0;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/emoji2/text/h0;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/emoji2/text/nu0;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/cf2;-><init>(Landroidx/emoji2/text/ad2;Ljava/util/Iterator;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/ad2;->e:Landroidx/emoji2/text/lc2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/lc2;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/emoji2/text/cf2;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/emoji2/text/cf2;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/emoji2/text/cf2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/emoji2/text/cf2;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1

    .line 72
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p1, Landroidx/emoji2/text/ry0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p1, Landroidx/emoji2/text/ty0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_5
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/ws;->Q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    sget-object v2, Landroidx/emoji2/text/xa1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/emoji2/text/zc2;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 34
    .line 35
    iget v3, v3, Landroidx/emoji2/text/zc2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/emoji2/text/mp1;->builder()Landroidx/emoji2/text/lp1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Landroidx/emoji2/text/ad2;->e:Landroidx/emoji2/text/lc2;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    move-object v6, v5

    .line 52
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Landroidx/emoji2/text/lp1;->build()Landroidx/emoji2/text/mp1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v0, v6}, Landroidx/emoji2/text/kc2;->w(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/df2;Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ff2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/emoji2/text/zc2;

    .line 117
    .line 118
    invoke-static {v0, v4, v3, v2}, Landroidx/emoji2/text/ad2;->d(Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/zc2;ILandroidx/emoji2/text/mp1;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, v0}, Landroidx/emoji2/text/kc2;->n(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/df2;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v5

    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_1
    return v1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_4
    move v1, v0

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :cond_5
    const/4 v1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return v1

    .line 167
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_8
    const/4 v1, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lc2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/ws;->Q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    sget-object v2, Landroidx/emoji2/text/xa1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/emoji2/text/zc2;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 34
    .line 35
    iget v3, v3, Landroidx/emoji2/text/zc2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/emoji2/text/mp1;->builder()Landroidx/emoji2/text/lp1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Landroidx/emoji2/text/ad2;->e:Landroidx/emoji2/text/lc2;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    move-object v6, v5

    .line 52
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Landroidx/emoji2/text/lp1;->build()Landroidx/emoji2/text/mp1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v0, v6}, Landroidx/emoji2/text/kc2;->w(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/df2;Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ff2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/emoji2/text/zc2;

    .line 117
    .line 118
    invoke-static {v0, v4, v3, v2}, Landroidx/emoji2/text/ad2;->d(Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/zc2;ILandroidx/emoji2/text/mp1;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, v0}, Landroidx/emoji2/text/kc2;->n(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/df2;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v5

    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_1
    return v1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/emoji2/text/lc2;->a(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    if-ge v0, v1, :cond_4

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_6
    sget-object v2, Landroidx/emoji2/text/xa1;->l:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_2
    iget-object v3, p1, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 196
    .line 197
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 198
    .line 199
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/emoji2/text/zc2;

    .line 207
    .line 208
    iget-object v4, v3, Landroidx/emoji2/text/zc2;->c:Landroidx/emoji2/text/mp1;

    .line 209
    .line 210
    iget v3, v3, Landroidx/emoji2/text/zc2;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    .line 212
    monitor-exit v2

    .line 213
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/emoji2/text/mp1;->builder()Landroidx/emoji2/text/lp1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, p1, Landroidx/emoji2/text/ad2;->e:Landroidx/emoji2/text/lc2;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_7
    :goto_3
    move-object v6, v5

    .line 227
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Landroidx/emoji2/text/cf2;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/emoji2/text/cf2;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-interface {v2}, Landroidx/emoji2/text/lp1;->build()Landroidx/emoji2/text/mp1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/emoji2/text/ad2;->d:Landroidx/emoji2/text/zc2;

    .line 292
    .line 293
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 294
    .line 295
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v5

    .line 301
    :try_start_3
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4, p1, v6}, Landroidx/emoji2/text/kc2;->w(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/df2;Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ff2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroidx/emoji2/text/zc2;

    .line 310
    .line 311
    invoke-static {p1, v4, v3, v2}, Landroidx/emoji2/text/ad2;->d(Landroidx/emoji2/text/ad2;Landroidx/emoji2/text/zc2;ILandroidx/emoji2/text/mp1;)Z

    .line 312
    .line 313
    .line 314
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    monitor-exit v5

    .line 316
    invoke-static {v6, p1}, Landroidx/emoji2/text/kc2;->n(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/df2;)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception p1

    .line 323
    monitor-exit v5

    .line 324
    throw p1

    .line 325
    :cond_a
    :goto_4
    return v0

    .line 326
    :catchall_3
    move-exception p1

    .line 327
    monitor-exit v2

    .line 328
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->d:Landroidx/emoji2/text/ad2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ad2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/jm;->L(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/emoji2/text/jm;->M(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
