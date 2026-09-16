.class public final Landroidx/emoji2/text/s8;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/tz1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/s8;->d:Landroidx/emoji2/text/tz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/s8;->d:Landroidx/emoji2/text/tz1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/tz1;->a:Landroidx/emoji2/text/qe1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/qe1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s8;->d:Landroidx/emoji2/text/tz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/tz1;->a:Landroidx/emoji2/text/qe1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/qe1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/s8;->d:Landroidx/emoji2/text/tz1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/tz1;->a:Landroidx/emoji2/text/qe1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/qe1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method
