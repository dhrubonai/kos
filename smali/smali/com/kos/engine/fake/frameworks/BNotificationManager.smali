.class public Lcom/kos/engine/fake/frameworks/BNotificationManager;
.super Lcom/kos/engine/fake/frameworks/BlackManager;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/fake/frameworks/BlackManager<",
        "Lcom/kos/engine/core/system/notification/IBNotificationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sNotificationManager:Lcom/kos/engine/fake/frameworks/BNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/frameworks/BNotificationManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/fake/frameworks/BNotificationManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/frameworks/BNotificationManager;->sNotificationManager:Lcom/kos/engine/fake/frameworks/BNotificationManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/frameworks/BNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/frameworks/BNotificationManager;->sNotificationManager:Lcom/kos/engine/fake/frameworks/BNotificationManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->cancelNotificationWithTag(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->deleteNotificationChannel(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->deleteNotificationChannelGroup(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, p1, v2}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getNotificationChannels(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService;->getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x1143a21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
