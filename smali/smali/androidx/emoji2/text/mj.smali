.class public final Landroidx/emoji2/text/mj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Landroidx/emoji2/text/rj;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rj;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mj;->b:Landroidx/emoji2/text/rj;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/mj;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/rj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/mj;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/emoji2/text/mj;->b:Landroidx/emoji2/text/rj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Landroidx/emoji2/text/rj;->c:Lcom/kos/engine/entity/AppConfig;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
