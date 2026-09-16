.class public final Landroidx/emoji2/text/b61;
.super Landroidx/emoji2/text/x20;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/x60;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/x60;

.field public final g:Landroidx/emoji2/text/x20;

.field public final h:I

.field public final i:Landroidx/emoji2/text/y71;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/emoji2/text/b61;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/b61;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/x20;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/x20;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/emoji2/text/x60;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/emoji2/text/x60;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/s50;->a:Landroidx/emoji2/text/x60;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/b61;->f:Landroidx/emoji2/text/x60;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/b61;->g:Landroidx/emoji2/text/x20;

    .line 20
    .line 21
    iput p2, p0, Landroidx/emoji2/text/b61;->h:I

    .line 22
    .line 23
    new-instance p1, Landroidx/emoji2/text/y71;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/emoji2/text/y71;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/b61;->i:Landroidx/emoji2/text/y71;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/b61;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Landroidx/emoji2/text/v20;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/b61;->i:Landroidx/emoji2/text/y71;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/y71;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/b61;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/emoji2/text/b61;->h:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/b61;->j:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/b61;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/emoji2/text/b61;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/emoji2/text/b61;->G()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Landroidx/emoji2/text/u3;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p2, v0, p0, p1}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/emoji2/text/b61;->g:Landroidx/emoji2/text/x20;

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/x20;->D(Landroidx/emoji2/text/v20;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(I)Landroidx/emoji2/text/x20;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/emoji2/text/nz0;->q(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/emoji2/text/b61;->h:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/emoji2/text/x20;->F(I)Landroidx/emoji2/text/x20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/b61;->i:Landroidx/emoji2/text/y71;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/y71;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/b61;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/b61;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/b61;->i:Landroidx/emoji2/text/y71;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/emoji2/text/y71;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final f(JLandroidx/emoji2/text/hm2;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/l90;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b61;->f:Landroidx/emoji2/text/x60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/x60;->f(JLandroidx/emoji2/text/hm2;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/l90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/b61;->g:Landroidx/emoji2/text/x20;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/emoji2/text/b61;->h:I

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/zd;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u(JLandroidx/emoji2/text/ip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b61;->f:Landroidx/emoji2/text/x60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/emoji2/text/x60;->u(JLandroidx/emoji2/text/ip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
