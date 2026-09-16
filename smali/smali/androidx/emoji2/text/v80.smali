.class public final Landroidx/emoji2/text/v80;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/v80;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/v80;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/z80;Landroidx/emoji2/text/w80;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v80;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/z80;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/v80;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/w80;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/w80;->g:Landroidx/emoji2/text/v80;

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroidx/emoji2/text/z80;->b(Landroidx/emoji2/text/z80;Landroidx/emoji2/text/v80;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/emoji2/text/v80;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public b(I)Landroidx/emoji2/text/zn1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/z80;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/v80;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/w80;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/emoji2/text/w80;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Landroidx/emoji2/text/z80;->s:Landroidx/emoji2/text/y80;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Landroidx/emoji2/text/zn1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ci0;->f(Landroidx/emoji2/text/zn1;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/y80;->k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Landroidx/emoji2/text/zn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method
