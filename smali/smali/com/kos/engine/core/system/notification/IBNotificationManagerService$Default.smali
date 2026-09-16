.class public Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/notification/IBNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/notification/IBNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public cancelNotificationWithTag(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
