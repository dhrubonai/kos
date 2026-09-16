.class public final Landroidx/emoji2/text/sd0;
.super Landroidx/emoji2/text/wj1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic j:Landroidx/emoji2/text/wj1;

.field public final synthetic k:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wj1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/sd0;->j:Landroidx/emoji2/text/wj1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/sd0;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sd0;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/sd0;->j:Landroidx/emoji2/text/wj1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/wj1;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final G(Landroidx/emoji2/text/s6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sd0;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/sd0;->j:Landroidx/emoji2/text/wj1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/wj1;->G(Landroidx/emoji2/text/s6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
