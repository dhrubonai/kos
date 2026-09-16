.class public final synthetic Landroidx/emoji2/text/sj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/sj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/sj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/sj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/sj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/sj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/sj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/wj1;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/sj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/emoji2/text/h50;->p(Landroid/content/Context;)Landroidx/emoji2/text/ll0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/emoji2/text/ll0;->a:Landroidx/emoji2/text/pd0;

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/kl0;

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/emoji2/text/kl0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/kl0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/ll0;->a:Landroidx/emoji2/text/pd0;

    .line 39
    .line 40
    new-instance v3, Landroidx/emoji2/text/sd0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/sd0;-><init>(Landroidx/emoji2/text/wj1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Landroidx/emoji2/text/pd0;->s(Landroidx/emoji2/text/wj1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/wj1;->F(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/emoji2/text/sj;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/emoji2/text/sj;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/content/IntentSender;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->g(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
