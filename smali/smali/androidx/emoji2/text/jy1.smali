.class public final Landroidx/emoji2/text/jy1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Landroidx/emoji2/text/ay;

.field public final c:Landroidx/emoji2/text/sf1;

.field public d:Landroidx/emoji2/text/hf1;

.field public e:Landroidx/emoji2/text/sf1;

.field public final f:Landroidx/emoji2/text/sf1;

.field public final g:Landroidx/emoji2/text/sf1;

.field public h:Landroidx/emoji2/text/hf1;

.field public i:Landroidx/emoji2/text/gf1;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/emoji2/text/hf1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/emoji2/text/ly1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/sf1;

    .line 14
    .line 15
    sget v2, Landroidx/emoji2/text/f42;->a:I

    .line 16
    .line 17
    new-instance v2, Landroidx/emoji2/text/hf1;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/emoji2/text/jy1;->d:Landroidx/emoji2/text/hf1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->e:Landroidx/emoji2/text/sf1;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 34
    .line 35
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/emoji2/text/sm0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/sf1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->b:Landroidx/emoji2/text/ay;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/sf1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/jy1;->d:Landroidx/emoji2/text/hf1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/hf1;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->e:Landroidx/emoji2/text/sf1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/sf1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/hf1;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->i:Landroidx/emoji2/text/gf1;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/emoji2/text/ky1;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/emoji2/text/ky1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/hf1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 11
    .line 12
    iget v2, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/hf1;

    .line 22
    .line 23
    iget v3, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Landroidx/emoji2/text/ly1;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroidx/emoji2/text/ly1;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/emoji2/text/ky1;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/emoji2/text/zw;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/hf1;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Landroidx/emoji2/text/zw;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/emoji2/text/zw;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    check-cast v5, Landroidx/emoji2/text/zw;

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/emoji2/text/zw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    :try_start_2
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->b:Landroidx/emoji2/text/ay;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v2, Landroidx/emoji2/text/yj;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3, v1, v4}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->f0(Ljava/lang/Throwable;Landroidx/emoji2/text/sm0;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/sf1;

    .line 105
    .line 106
    iget v1, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string v1, "Compose:onRemembered"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v2, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_6
    if-ge v3, v0, :cond_9

    .line 126
    .line 127
    aget-object v4, v2, v3

    .line 128
    .line 129
    check-cast v4, Landroidx/emoji2/text/ly1;

    .line 130
    .line 131
    iget-object v5, v4, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-interface {v5}, Landroidx/emoji2/text/ky1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->b:Landroidx/emoji2/text/ay;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v2, Landroidx/emoji2/text/yj;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v3, v1, v4}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->f0(Ljava/lang/Throwable;Landroidx/emoji2/text/sm0;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    :goto_8
    return-void
.end method

.method public final d(Landroidx/emoji2/text/ly1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->d:Landroidx/emoji2/text/hf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hf1;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->d:Landroidx/emoji2/text/hf1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hf1;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->e:Landroidx/emoji2/text/sf1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/sf1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/emoji2/text/ly1;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 43
    .line 44
    instance-of v3, v3, Landroidx/emoji2/text/to1;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p1, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/hf1;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hf1;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    return-void

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ljava/util/Set;Landroidx/emoji2/text/ay;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jy1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/jy1;->b:Landroidx/emoji2/text/ay;

    .line 7
    .line 8
    return-void
.end method
